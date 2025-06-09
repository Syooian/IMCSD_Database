--子查詢(Sub Query)
--查詢的條件跟外來鍵有關

--查詢大華城台北這位客戶的訂單資料
select * from 訂貨主檔
where 客戶編號='我不知道客戶編號'

--先透過客戶資料表,利用客戶名稱查到客戶編號
select 客戶編號 from 客戶
where 公司名稱='大華城台北'


--使用子查詢
select * from 訂貨主檔
where 客戶編號=(select 客戶編號 from 客戶
where 公司名稱='大華城台北')


--查詢劉天王這位員工處理過的所有訂單資料
select * from 訂貨主檔
where 員工編號='我不知道劉天王的員工編號'


--先透過員工資料表,利用員工姓名查到員工編號
select 員工編號 from 員工
where 姓名='劉天王'


select * from 訂貨主檔
where 員工編號=(select 員工編號 from 員工
where 姓名='劉天王')


--查詢劉天王這位員工處理過的所有訂單資料(用合併查詢寫)
select o.* 
from 訂貨主檔 as o inner join 員工 as e
on o.員工編號=e.員工編號
where e.姓名='劉天王'



--查詢大華城台北這位客戶的訂單資料(用合併查詢寫)
select o.* 
from 訂貨主檔 as o inner join 客戶 as c
on o.客戶編號=c.客戶編號
where c.公司名稱='大華城台北'