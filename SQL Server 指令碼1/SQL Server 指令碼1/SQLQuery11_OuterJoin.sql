--外部合併查詢

--找出從未處理過訂單的員工資料
select e.* from 訂貨主檔 o right join 員工 e on o.員工編號 = e.員工編號 where o.訂單號碼 is null

--找出從未下過訂單的客戶資料
select c.* from 訂貨主檔 o right join 客戶 c on c.客戶編號 = o.客戶編號 where o.訂單號碼 is null

--找出從未被買過的商品資料
select * from 產品資料 p left join 訂貨明細 od on od.產品編號 = p.產品編號 where od.產品編號 is null