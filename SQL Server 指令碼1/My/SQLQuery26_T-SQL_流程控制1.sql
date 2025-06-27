--if-else
--身高超過140算全票，140~130間半票，低於120免費
declare @height  int
set @height=130

if @height>=140
begin
	print '全票'
end
else if @height>=120
	print '半票'
else
	print '免費'

--簡單Case (類似Switch)
--select 員工編號, 姓名, 稱呼, iif(稱呼='先生', '男性', '女姓') 性別 from 員工
select 員工編號, 姓名, 稱呼,
	case 稱呼
		when '小姐' then '女性'
		when '先生' then '男性'
		else 'N/A'--default
    end  as 性別 
from 員工

--搜尋Case
declare @Height int = 130
declare @Result nvarchar(5)
set @Result = 
	case
		when @Height >= 140 then '全票'
		when @Height >= 120 then '半票'
		else '免費'
	end
print @Result