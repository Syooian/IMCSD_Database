--order by的子句 offset
--offset的子句 fetch next


--order by
select *
from 產品資料
order by 產品編號


select *
from 產品資料
order by 產品編號 desc


select top 10 *
from 產品資料
order by 產品編號

--取排除前10筆的資料
select *
from 產品資料
order by 產品編號
offset 10 rows

--取指定的筆數
select *
from 產品資料
order by 產品編號
offset 10 rows
fetch next 20 rows only
