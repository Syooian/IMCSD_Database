
--子查詢
select *
from 
(SELECT    訂貨主檔.訂單號碼, 客戶.公司名稱 AS 客戶名稱, 產品資料.產品 AS 品名, 訂貨明細.單價, 訂貨明細.數量, 
                            訂貨明細.折扣, 產品類別.類別名稱, 訂貨主檔.訂單日期, 訂貨主檔.要貨日期, 訂貨主檔.送貨日期, 員工.姓名,
							訂貨明細.單價*訂貨明細.數量*(1-訂貨明細.折扣) as 小計
FROM              訂貨明細 INNER JOIN
                            訂貨主檔 ON 訂貨明細.訂單號碼 = 訂貨主檔.訂單號碼 INNER JOIN
                            產品資料 ON 訂貨明細.產品編號 = 產品資料.產品編號 INNER JOIN
                            客戶 ON 訂貨主檔.客戶編號 = 客戶.客戶編號 INNER JOIN
                            員工 ON 訂貨主檔.員工編號 = 員工.員工編號 INNER JOIN
                            產品類別 ON 產品資料.類別編號 = 產品類別.類別編號) as a
--CTE查詢式
with a
as
(SELECT    訂貨主檔.訂單號碼, 客戶.公司名稱 AS 客戶名稱, 產品資料.產品 AS 品名, 訂貨明細.單價, 訂貨明細.數量, 
                            訂貨明細.折扣, 產品類別.類別名稱, 訂貨主檔.訂單日期, 訂貨主檔.要貨日期, 訂貨主檔.送貨日期, 員工.姓名,
							訂貨明細.單價*訂貨明細.數量*(1-訂貨明細.折扣) as 小計
FROM              訂貨明細 INNER JOIN
                            訂貨主檔 ON 訂貨明細.訂單號碼 = 訂貨主檔.訂單號碼 INNER JOIN
                            產品資料 ON 訂貨明細.產品編號 = 產品資料.產品編號 INNER JOIN
                            客戶 ON 訂貨主檔.客戶編號 = 客戶.客戶編號 INNER JOIN
                            員工 ON 訂貨主檔.員工編號 = 員工.員工編號 INNER JOIN
                            產品類別 ON 產品資料.類別編號 = 產品類別.類別編號)

select * from a


---------------------------------------------------

--不聰明的寫法(因為我不知道總階層數,所以我不知道要寫幾層子查詢)
select 員工編號,姓名,4 as Level
from 員工
where 主管 in
(select 員工編號
from 員工
where 主管 in (
select 員工編號
from 員工
where 主管 =(
select 員工編號
from 員工
where 主管 is null)))
union all



select 員工編號,姓名,3 as Level
from 員工
where 主管 in (
select 員工編號
from 員工
where 主管 =(
select 員工編號
from 員工
where 主管 is null))
union all

select 員工編號,姓名,2 as Level
from 員工
where 主管 =(
select 員工編號
from 員工
where 主管 is null)
union all

select 員工編號,姓名,1 as Level
from 員工
where 主管 is null

--CTE分解動作
select 員工編號,姓名,1 as 階層
from 員工
where 主管 is null
union all
select 員工編號,姓名,2 as Level
from 員工
where 主管 =(
select 員工編號
from 員工
where 主管 is null)


--CTE遞迴
with getLevelTable
as
(select 員工編號,姓名,1 as 階層 from 員工 where 主管 is null
union all
select 員工.員工編號,員工.姓名,階層+1 as Level 
from 員工 join getLevelTable on 員工.主管=getLevelTable.員工編號)

select * from getLevelTable



create view view_getLevelTable
as
with getLevelTable
as
(select 員工編號,姓名,1 as 階層 from 員工 where 主管 is null
union all
select 員工.員工編號,員工.姓名,階層+1 as Level 
from 員工 join getLevelTable on 員工.主管=getLevelTable.員工編號)

select * from getLevelTable


select * from view_getLevelTable
where 階層=3

