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