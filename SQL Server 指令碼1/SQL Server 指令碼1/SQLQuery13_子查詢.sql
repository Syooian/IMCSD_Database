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

--查詢哪些商品的單價大於全部商品的平均單價
select * from 產品資料 where 單價 > (select avg(單價) from 產品資料)

--查詢哪些商品的單價大於全部商品的平均單價 (合併查詢) 1
select P.* from 產品資料 P inner join (select avg(單價) 平均單價 from 產品資料) GA on P.單價 > GA.平均單價
--查詢哪些商品的單價大於全部商品的平均單價 (合併查詢) 2 自然合併法
select P1.產品編號, P1.產品, P1.單價 from 產品資料 P1 inner join 產品資料 P2 on P1.產品編號 != P2.產品編號 group by P1.產品編號, P1.產品, P1.單價 having P1.單價 > avg(P2.單價)
--查詢哪些商品的單價大於全部商品的平均單價 (合併查詢) 3 Cross Join (卡氏積運算)
select P1.產品編號, P1.產品, P1.單價 from 產品資料 P1 cross join 產品資料 P2 group by P1.產品編號, P1.產品, P1.單價 having P1.單價 > avg(P2.單價)