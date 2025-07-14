--CTE查詢式
--select做複雜的查詢時使用

--此員工的主管為null，即此員工是老闆，視為錨點
select * from 員工 where 主管 is null

select 員工編號, 姓名, 4 as level from 員工
	where 主管 in
	--子查詢寫法可以改合併查詢
	(select 員工編號 from 員工)
	union all

--CTE遞迴
with GetLevelTable
as
(select 員工編號,姓名,1 as 階層 from 員工 where 主管 is null
union all
select 員工.員工編號,員工.姓名,階層+1 as Level 
from 員工 join GetLevelTable on 員工.主管=GetLevelTable.員工編號)

select * from GetLevelTable

-------------------------------------
--從一個叫做Test的表中select
with Test
as
(
	select * from 員工
)

select * from Test
-------------------------------------