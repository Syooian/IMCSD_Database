--外部合併查詢

select *
from 訂貨主檔 as o right  join 員工 as e on o.員工編號=e.員工編號

select distinct 員工編號
from 訂貨主檔
order by 員工編號


select  員工編號
from 員工


--找出從未處理訂單的員工資料
select e.*
from 訂貨主檔 as o right  join 員工 as e on o.員工編號=e.員工編號
where o.訂單號碼 is null


--找出從未下過訂單的客戶資料
select c.*
from 訂貨主檔 as o right  join 客戶 as c on o.客戶編號=c.客戶編號
where o.訂單號碼 is null


--找出從未被買過的商品資料
select p.*
from 產品資料 as p left outer join 訂貨明細 as od on p.產品編號=od.產品編號
where od.產品編號 is null
