select *
from 訂貨明細

select *
from 產品資料


select *
from 產品類別

select *
from 供應商

select *
from 訂貨主檔

--內部合併(inner join )運算
select od.訂單號碼,od.產品編號,c.類別名稱,c.說明,p.產品,od.單價 as 售價,
p.單價 as 訂價, p.單價-od.單價 as 價差,(p.單價-od.單價)*od.數量 價差小計,s.供應商,s.連絡人,s.連絡人職稱
,o.收貨人,o.訂單日期,cu.公司名稱,e.姓名,t.貨運公司名稱
from 訂貨明細 as od 
inner join 產品資料 as p on od.產品編號=p.產品編號
inner join 產品類別 as c on p.類別編號=c.類別編號
inner join 供應商   as s on s.供應商編號=p.供應商編號
inner join 訂貨主檔 as o on od.訂單號碼=o.訂單號碼
inner join 客戶     as cu on cu.客戶編號=o.客戶編號
inner join 員工     as e on e.員工編號=o.員工編號
inner join 貨運公司 as t on t.貨運公司編號=o.送貨方式
where o.訂單日期 between '1996-7-1' and '1996-12-31'




select *
from 訂貨明細 as od 
inner join 產品資料 as p on od.產品編號=p.產品編號
inner join 產品類別 as c on p.類別編號=c.類別編號
inner join 供應商   as s on s.供應商編號=p.供應商編號
inner join 訂貨主檔 as o on od.訂單號碼=o.訂單號碼
inner join 客戶     as cu on cu.客戶編號=o.客戶編號
inner join 員工     as e on e.員工編號=o.員工編號
inner join 貨運公司 as t on t.貨運公司編號=o.送貨方式


---------------------------------------------

select o.員工編號,e.姓名,e.雇用日期, datediff( year , e.雇用日期  , getdate()  ) as 年資  ,count(*) 訂單處理總數,
count(*) / datediff( year , e.雇用日期  , getdate()  ) as 每年平均處理單數
from 訂貨主檔 as o inner join 員工 as e on o.員工編號=e.員工編號
group by o.員工編號,e.姓名,e.雇用日期




select 員工編號,count(*)
from 訂貨主檔
group by 員工編號
