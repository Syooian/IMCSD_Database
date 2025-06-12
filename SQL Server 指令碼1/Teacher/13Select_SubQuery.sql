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

------------------------------------------------------------------
--請查詢哪些商品的單價大於全部商品的平均單價
select avg(單價)
from 產品資料

select *
from 產品資料
where 單價>28.8663


select *
from 產品資料
where 單價>(select avg(單價)
from 產品資料)


--合併查詢的寫法
--自我合併

select *
from 產品資料 as p inner join 產品資料 as p2
on p.產品編號!=p2.產品編號


select p.產品編號, p.產品,p.單價
from 產品資料 as p inner join 產品資料 as p2
on p.產品編號!=p2.產品編號
group by p.產品編號, p.產品,p.單價
having p.單價>avg(p2.單價)

select p.產品編號, p.產品,p.單價
from 產品資料 as p , 產品資料 as p2
group by p.產品編號, p.產品,p.單價
having p.單價>avg(p2.單價)

--cross join(做卡氏積運算)
select p.產品編號, p.產品,p.單價
from 產品資料 as p cross join 產品資料 as p2
group by p.產品編號, p.產品,p.單價
having p.單價>avg(p2.單價)


-----------------------------------------
--哪些客戶買過豬肉
--主查詢客戶
--透過訂單及訂單明細查詢商品
--唯一線索是豬肉
--透過產品資料找到豬肉編號

--客戶下訂單
--訂單包含商品
--商品有商品名稱

select * from 客戶
where 客戶編號 in (select 客戶編號 from 訂貨主檔
where 訂單號碼 in (select 訂單號碼 from 訂貨明細
where 產品編號 in (
select 產品編號 from 產品資料
where 產品='豬肉')))


select distinct c.* from 客戶 as c 
 inner join  訂貨主檔 as o on c.客戶編號= o.客戶編號
 inner join  訂貨明細 as od on o.訂單號碼=od.訂單號碼
 inner join  產品資料 as p on od.產品編號=p.產品編號
where p.產品='豬肉'


--哪些員工處理過客戶名稱為「正人資源」的訂單
select * from 員工
where 員工編號 in (select distinct 員工編號 from 訂貨主檔
where 客戶編號 in (select 客戶編號 from 客戶
where 公司名稱='正人資源'))


--exists運算子(基本上只用在子查詢)
--比較兩個資料集合資料是否相互存在
--查詢哪些客戶下過訂單
select * from 客戶 as c
where exists
(select * from 訂貨主檔 as o where c.客戶編號=o.客戶編號)



