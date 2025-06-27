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

----------------------------------------------------------------------哪些客戶買過豬肉 (子查詢)
--主查詢
select distinct * from 客戶 C join
	(select D.客戶編號 from 訂貨主檔 D join 
		(select 訂單號碼 from 訂貨明細 where 產品編號 = (select 產品編號 from 產品資料 where 產品 = '豬肉')) A on D.訂單號碼 = A.訂單號碼) B on C.客戶編號 = B.客戶編號
		order by C.客戶編號

--有買過豬肉的客戶的編號
select D.客戶編號 from 訂貨主檔 D join 
	(select 訂單號碼 from 訂貨明細 where 產品編號 = (select 產品編號 from 產品資料 where 產品 = '豬肉')) A on D.訂單號碼 = A.訂單號碼

--有豬肉的訂單
select * from 訂貨主檔 D join 
	(select 訂單號碼 from 訂貨明細 where 產品編號 = (select 產品編號 from 產品資料 where 產品 = '豬肉')) A on D.訂單號碼 = A.訂單號碼

--有豬肉的訂單號碼
select 訂單號碼 from 訂貨明細 where 產品編號 = (select 產品編號 from 產品資料 where 產品 = '豬肉')
----------------------------------------------------------------------

--exists運算
--資本上只用於子查詢，用在比較兩個資料集合的資料是否相互存在
--查詢哪些客戶下過訂單
select * from 客戶 C where exists 
	(select * from 訂貨主檔 O where C.客戶編號 = O.客戶編號)

--查詢哪些顧客沒有買過豬肉，但有買過鴨肉
select * from 客戶
where 客戶編號 in (
    select 客戶編號 from 訂貨主檔
    where 訂單號碼 in (
        select 訂單號碼 from 訂貨明細
        where 產品編號 in (select 產品編號 from 產品資料 where 產品 = '鴨肉')
    )
)
and 客戶編號 not in (
    select 客戶編號 from 訂貨主檔
    where 訂單號碼 in (
        select 訂單號碼 from 訂貨明細
        where 產品編號 in (select 產品編號 from 產品資料 where 產品 = '豬肉')
    )
)
order by 客戶編號