--create table Orders 

create function GetOrderID()
	returns nvarchar(12)
as
	begin

	declare @TotalCount int = (select count(*) from [dbo].[Orders])
	--print @TotalCount

	--print(convert(nvarchar, getdate(), 112))
	--print(right('0000' + convert(nvarchar(4), 100 + 1), 4))
	declare @NewOrderID nvarchar(12) = 
		convert(nvarchar, getdate(), 112) + 
		right('0000' + convert(nvarchar(4), @TotalCount + 1), 4)
	--print @NewOrderID

	insert into [dbo].[Orders](OrderID) values (@NewOrderID)

	return @NewOrderID
end