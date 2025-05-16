--子句
--查詢哪些客戶下過訂單
select distinct 客戶編號
from 訂貨主檔

--查詢哪些產品有被買過
select distinct 產品編號
from 訂貨明細


--查詢哪些員工有處理過訂單
select distinct 員工編號
from 訂貨主檔

------------------------
--top子句
select top 10 *
from 訂貨明細


select top 10 percent *
from 訂貨明細

--order by排序資料
--遞增排序
select  *
from 訂貨明細
order by 單價

--遞減排序
select  *
from 訂貨明細
order by 單價 desc

select  top 15 with ties *
from 訂貨明細
order by 數量 desc





