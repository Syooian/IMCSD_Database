--資料篩選
select *
from 客戶
where 連絡人職稱='董事長'

select *
from 客戶
where 公司名稱='世邦'


select *
from 客戶
where 客戶編號='BERGS'

-------------------------------

--查1994年以後到職的員工

select *
from 員工
where 雇用日期 >= '1994/1/1'
--where year(雇用日期) >= '1994'


--查詢產品庫存量為0且未下架的資料
select *
from 產品資料
where 庫存量=0  and  不再銷售=1


--查詢產品安全存量小於10的資料

select *
from 產品資料
where 安全存量<10


--查詢哪些產品的庫存小於安全存量

select *
from 產品資料
where 庫存量<安全存量

--查詢哪些產品的需要採購
select *
from 產品資料
where 庫存量+已訂購量<安全存量


--請找出 尚未出貨 的訂單

select *
from 訂貨主檔
where 送貨日期 is null

