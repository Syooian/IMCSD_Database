--子查詢(Sub Query)
--查詢的條件與外來鍵有關

--查詢大華城台北這位客戶的訂單資料
select * from 訂貨主檔 where 客戶編號=
	(select 客戶編號 from 客戶 where 公司名稱='大華城台北')

--查詢大華城台北這位客戶的訂單資料 (合併查詢)
select * from 訂貨主檔 as O inner join 客戶 C on O.客戶編號 = C.客戶編號 where 公司名稱 = '大華城台北'

--查詢員工劉天王處理過的所有訂單
select * from 訂貨主檔 where 員工編號=
	(select 員工編號 from 員工 where 姓名='劉天王')

--查詢員工劉天王處理過的所有訂單 (合併查詢)
select * from 訂貨主檔 O inner join 員工 S on O.員工編號 = S.員工編號 where 姓名 = '劉天王'