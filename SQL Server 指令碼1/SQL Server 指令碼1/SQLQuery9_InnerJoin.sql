--Inner Join第二種寫法

select * from 
	貨運公司 d inner join
	(產品類別 t inner join
	(員工 e inner join
	(供應商 s inner join
	(客戶 c inner join
	(產品資料 p inner join 
	(訂貨明細 od inner join 
	訂貨主檔 o 
		on od.訂單號碼 = o.訂單號碼) 
		on p.產品編號 = od.產品編號) 
		on c.客戶編號 = o.客戶編號)
		on s.供應商編號 = p.供應商編號)
		on e.員工編號 = o.員工編號)
		on t.類別編號 = p.類別編號)
		on d.貨運公司編號 = o.送貨方式

--Inner Join第三種寫法
--自然合併法、隱含合併法
select * from 
	貨運公司 d,	產品類別 t, 員工 e, 供應商 s,	客戶 c,	產品資料 p, 訂貨明細 od, 訂貨主檔 o
	where
		od.訂單號碼 = o.訂單號碼 and
		p.產品編號 = od.產品編號 and
		c.客戶編號 = o.客戶編號 and
		s.供應商編號 = p.供應商編號 and
		e.員工編號 = o.員工編號 and
		t.類別編號 = p.類別編號 and
		d.貨運公司編號 = o.送貨方式