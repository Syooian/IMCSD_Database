--inner join 的第二種寫法
-------------------------------
select *
from 貨運公司 as d inner join  
(產品類別 as t inner join 
(員工 as e inner join 
(供應商 as s inner join 
(客戶 as c inner join 
(產品資料 as p inner join  
(訂貨明細 as od inner join 訂貨主檔 as o  
on od.訂單號碼=o.訂單號碼) 
on p.產品編號=od.產品編號) 
on c.客戶編號=o.客戶編號) 
on s.供應商編號=p.供應商編號) 
on e.員工編號=o.員工編號) 
on t.類別編號=p.類別編號) 
on d.貨運公司編號=o.送貨方式
