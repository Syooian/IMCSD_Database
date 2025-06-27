--自訂函數(Function)

declare @OrderDate datetime = getdate()
print '下定日期 : ' + convert(varchar, @OrderDate)
set @OrderDate += 30
print '交貨日期 : ' + convert(varchar, @OrderDate, 111)
--convert：格式轉換
--111：顯示格式

---------------------------------------------------------------------------
--取得交貨期限
alter function GetDeadlineDatetime()
	returns datetime
as
begin
	return getdate() + 30
end

print  '交貨日期 : ' + convert(varchar, dbo.GetDeadlineDatetime(), 111)

---------------------------------------------------------------------------
--取得交貨期限字串
alter function GetDeadlineDatetimeStr()
	returns varchar(10)
as
begin
	return convert(varchar, getdate()+30, 111)
end

print  '交貨日期 : ' + convert(varchar, dbo.GetDeadlineDatetimeStr(), 111)

---------------------------------------------------------------------------
--取得交貨期限 (帶入參數回傳值)
alter function GetDeadlineDatetimeValue(@OrderDate datetime)
	returns datetime
as
begin
	set @OrderDate += 30
	return @OrderDate
end

print '交貨日期：' + convert(varchar, dbo.GetDeadlineDatetimeValue(getdate()), 111)

---------------------------------------------------------------------------

