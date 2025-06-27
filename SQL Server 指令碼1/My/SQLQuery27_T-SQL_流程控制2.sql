--While迴圈
--做1加到100
declare @Num int = 0, @Sum int = 0

while @Num<=100
begin
	set @Sum+=@Num

	set @Num+=1
end

print @Sum

--文字累加
declare @Num int = 0, @Str varchar(max) = ''

while @Num <= 100
begin
	set @Str += '*'
	print @Str
	set @Num += 1
end