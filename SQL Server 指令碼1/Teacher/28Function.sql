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