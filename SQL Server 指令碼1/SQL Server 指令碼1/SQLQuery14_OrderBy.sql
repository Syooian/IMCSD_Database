--Order By的子句：offset
--Offset的子句：fetch next



--取排除前10筆的資料
select * from 產品資料 order by 產品編號 offset 10 rows

--取排除前10筆的資料後，取11~20
select * from 產品資料 order by 產品編號 offset 10 rows fetch next 10 rows only

--指標
--cursor