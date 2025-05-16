select * from 訂貨明細 OD inner join 產品資料 P on OD.產品編號 = P.產品編號

--商業邏輯：定價>=售價=>進價
select OD.訂單號碼, OD.產品編號, P.產品, OD.單價 售價, P.單價 定價, (P.單價-OD.單價) as 價差, (p.單價-od.單價)*od.數量
from 訂貨明細 OD inner join 產品資料 P on OD.產品編號 = P.產品編號

select OD.訂單號碼, OD.產品編號, C.類別名稱, P.產品, OD.單價 售價, P.單價 定價, (P.單價-OD.單價) as 價差, (p.單價-od.單價)*od.數量
from 訂貨明細 OD	
inner join 產品資料 P on OD.產品編號 = P.產品編號
inner join 產品類別 C on P.類別編號 = C.類別編號

select 
	OD.訂單號碼, 
	OD.產品編號, 
	C.類別名稱, 
	P.產品, 
	OD.單價 售價, 
	P.單價 定價, 
	P.單價-OD.單價 as 價差, 
	(p.單價-od.單價) * od.數量, 
	S.供應商,
	o.收貨人,
	o.訂單日期
from 訂貨明細 OD	
inner join 產品資料 P on OD.產品編號 = P.產品編號
inner join 產品類別 C on P.類別編號 = C.類別編號
inner join 供應商 S on S.供應商編號 = P.供應商編號
inner join 訂貨主檔 O on od.訂單號碼 = o.訂單號碼

select 
	O.員工編號, 
	e.姓名, 
	e.雇用日期, 
	datediff(year, e.雇用日期, getdate()) 年資,
	count(*) 訂單處理總數,
	count(*) / datediff(year, e.雇用日期, getdate()) 每年平均處理單數
from 訂貨主檔 O inner join 員工 E on o.員工編號 = e.員工編號 group by o.員工編號, e.姓名, e.雇用日期

select 員工編號, count(*) from 訂貨主檔 group by 員工編號