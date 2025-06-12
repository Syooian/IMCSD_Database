--1. 請試寫一合併查詢，查詢出訂購日期落在1996年7月並指定送貨方式為「快遞」的有訂單之訂貨明細資料，
--並列出 訂單號碼、產品類別名稱、產品名稱、產品訂購單價、產品訂購數量、產品價錢小計、客戶編號、客戶名稱、
--收貨人名字、訂購日期、處理訂單員工的姓名、貨運公司、供應商名稱 等資料項目，
--其中產品價錢小計請以四捨五入計算至整數位。

select o.訂單號碼, pt.類別名稱, p.產品, od.單價, od.數量, round( od.單價* od.數量*(1-od.折扣),0) 小計,
c.客戶編號,c.公司名稱,o.收貨人,o.訂單日期,e.姓名,cp.貨運公司名稱,s.供應商
from 訂貨明細 as od 
inner join 訂貨主檔 as o on od.訂單號碼=o.訂單號碼
inner join 產品資料 as p on od.產品編號=p.產品編號
inner join 產品類別 as pt on p.類別編號=pt.類別編號
inner join 客戶 as c on o.客戶編號=c.客戶編號
inner join 員工 as e on o.員工編號=e.員工編號
inner join 貨運公司 as cp on o.送貨方式=cp.貨運公司編號
inner join 供應商 as s on p.供應商編號=s.供應商編號
where o.訂單日期 between '1996-07-01' and '1996-07-31' and cp.貨運公司名稱='快遞'



--2. 請試寫一合併查詢，查詢客戶「山山銀行」歷年來所訂購的所有產品，並統計出各種產品的訂購數量
--輸出欄立為客戶編號、公司名稱、聯絡人、產品名稱、訂購數量

select c.客戶編號, c.公司名稱,c.連絡人,p.產品, sum(od.數量) as 訂購數量
from 訂貨明細 as od 
inner join 訂貨主檔 as o on od.訂單號碼=o.訂單號碼
inner join 客戶 as c on o.客戶編號=c.客戶編號
inner join 產品資料 as p on od.產品編號=p.產品編號
where c.公司名稱='山山銀行'
group by c.客戶編號, c.公司名稱,c.連絡人,p.產品






--3. 請利用exists運算子配合子查詢式，找出哪些客戶從未下過訂單，並列出客戶的所有欄位。
--(不可用到in運算，亦不可用合併查詢式) 
select c.* from 客戶 as c
where not exists(select * from 訂貨主檔 as o where c.客戶編號=o.客戶編號)


--4. 請利用in運算子配合子查詢式，查詢哪些員工有處理過訂單，
--並列出員工的員工編號、姓名、職稱、內部分機號碼、
--附註欄位。(不可用到exists運算，亦不可用合併查詢式) 
select 員工編號,姓名,職稱,內部分機號碼 from 員工
where 員工編號 in (select distinct 員工編號 from 訂貨主檔)



--5. 請合併查詢與子查詢兩種寫法，列出1998年度所有被訂購過的產品資料，並列出產品的所有欄位，
--且依產品編號由小到大排序。
--(寫合併查詢時不得用任何子查詢式，寫子查詢時不得用任何合併查詢式)

select distinct p.*
from 產品資料 as p 
inner join 訂貨明細 as od on od.產品編號=p.產品編號
inner join 訂貨主檔 as o on od.訂單號碼=o.訂單號碼
where o.訂單日期 between '1998-01-01'  and '1998-12-31'
order by p.產品編號



select * from 產品資料
where 產品編號 in (select 產品編號 from 訂貨明細
where 訂單號碼 in (select 訂單號碼 from 訂貨主檔 
where 訂單日期 between '1998-01-01'  and '1998-12-31'))
order by 產品編號



