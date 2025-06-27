--自訂函數(function)

declare @OrderDate datetime =getdate()

print  '下訂日期:'+ convert(varchar,@OrderDate,111)

set @OrderDate+=30  

print '交貨期限:' + convert(varchar,@OrderDate,111)
-----------------------------------------------------------------

--呼叫函數取得交貨期限,並以字串的型態回傳

create function fnGetDeadline()
	returns varchar(10)
as
begin
	return convert(varchar,getdate()+30,111)
end
------------------------------------------


print '交貨期限:' + dbo.fnGetDeadline()

--------------------------------------------

--範例:可以傳參數的function

create function fnGetDeadlineByOrderDate(@date datetime)
	returns varchar(10)
as
begin
	return convert(varchar,@date+30,111)
end

--------------------------------

print '交貨期限:' + dbo.fnGetDeadlineByOrderDate('2025-7/20')

------------------------------------------------------------------------
--用客戶編號查詢公司名稱

alter function fnGetCNameByID(@id char(5))
	returns varchar(40)
as
begin

	if @id='' or @id is null
		return '請檢查客戶代碼'


	declare @CName varchar(40)

	select @CName=公司名稱
	from 客戶
	where 客戶編號=@id

	if @CName is null
		return '查無該客戶資料'

	return @CName

end

-------------------------
print dbo.fnGetCNameByID('')

---------------------------------------
--用客戶資料進行關鍵字查詢
create function fnGetCustomerListByKeyword(@keyword nvarchar(20))
	returns table

return
	(select *
	from 客戶
	where 公司名稱 like '%'+@keyword+'%' or  連絡人 like '%'+@keyword+'%'
	 or  連絡人職稱 like '%'+@keyword+'%' or  地址 like '%'+@keyword+'%')

-----------------------------------------------------

select *
from dbo.fnGetCustomerListByKeyword('市中')