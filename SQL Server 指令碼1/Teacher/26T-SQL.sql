--瑈祘北
--if/else

--狦ō蔼120ゼ骸140そだ禦布
--140そだ禦布
--120そだ布

declare @height  int
set @height=130

if @height>=140
begin
	print '布'
end
else if @height>=120
begin
	print '布'
end
else
	print '布'

go
-----------------------
--case

select 絪腹,﹎,嘿㊣,  iif( 嘿㊣='﹋' , '┦','╧┦' ) as ┦  from 

--虏虫case
select 絪腹,﹎,嘿㊣,
	case 嘿㊣
		when '﹋' then '┦'
		when 'ネ' then '╧┦'
		else 'N/A'
    end  as ┦ 

from 



--穓碝case

--狦ō蔼120ゼ骸140そだ禦布
--140そだ禦布
--120そだ布


declare @height  int=17
declare @result nvarchar(5)

set @result=
case
	when @height>=140 then '布'
	when @height>=120 then '布'
	else '布'
end

print @result