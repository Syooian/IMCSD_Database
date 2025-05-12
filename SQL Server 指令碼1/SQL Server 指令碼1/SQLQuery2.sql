--查詢哪些客戶下過單
select distinct 客戶編號
from 訂貨主檔 
--distinct : 移除重複項

--查詢哪些產品有被買過 (依產品編號升冪排序)
select distinct 產品編號 from 訂貨明細 order by 產品編號

--查詢哪些員工有處理過訂單 (依員工編號降冪排序)
select distinct 員工編號 from 訂貨主檔 order by 員工編號 desc

--看前100筆資料
select top 100 * from 訂貨明細 order by 數量 desc

--看前100筆資料
select top 100 with ties * from 訂貨明細 order by 數量 desc
--with ties : 找到第100筆後時，會再往後找如果有相同排序的則一併列入

--看前10%筆資料
select top 10 percent with ties * from 訂貨明細
