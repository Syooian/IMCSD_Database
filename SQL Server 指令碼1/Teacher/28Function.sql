--�ۭq���(function)

declare @OrderDate datetime =getdate()

print  '�U�q���:'+ convert(varchar,@OrderDate,111)

set @OrderDate+=30  

print '��f����:' + convert(varchar,@OrderDate,111)
-----------------------------------------------------------------

--�I�s��ƨ��o��f����,�åH�r�ꪺ���A�^��

create function fnGetDeadline()
	returns varchar(10)
as
begin
	return convert(varchar,getdate()+30,111)
end
------------------------------------------


print '��f����:' + dbo.fnGetDeadline()

--------------------------------------------

--�d��:�i�H�ǰѼƪ�function

create function fnGetDeadlineByOrderDate(@date datetime)
	returns varchar(10)
as
begin
	return convert(varchar,@date+30,111)
end

--------------------------------

print '��f����:' + dbo.fnGetDeadlineByOrderDate('2025-7/20')

------------------------------------------------------------------------
--�ΫȤ�s���d�ߤ��q�W��

alter function fnGetCNameByID(@id char(5))
	returns varchar(40)
as
begin

	if @id='' or @id is null
		return '���ˬd�Ȥ�N�X'


	declare @CName varchar(40)

	select @CName=���q�W��
	from �Ȥ�
	where �Ȥ�s��=@id

	if @CName is null
		return '�d�L�ӫȤ���'

	return @CName

end

-------------------------
print dbo.fnGetCNameByID('')

---------------------------------------
--�ΫȤ��ƶi������r�d��
create function fnGetCustomerListByKeyword(@keyword nvarchar(20))
	returns table

return
	(select *
	from �Ȥ�
	where ���q�W�� like '%'+@keyword+'%' or  �s���H like '%'+@keyword+'%'
	 or  �s���H¾�� like '%'+@keyword+'%' or  �a�} like '%'+@keyword+'%')

-----------------------------------------------------

select *
from dbo.fnGetCustomerListByKeyword('����')