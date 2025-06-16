--刪除資料
--Delete
--Delete一次只能對一個資料表做
--但可以一次刪除1~N筆資料

delete from 貨運公司
where 貨運公司名稱=10


delete from 員工
where 員工編號 in (select 員工編號
from 訂貨主檔
group by 員工編號
having count(*)>=100)


delete 員工
from 訂貨主檔 as o right join 員工 as e on o.員工編號=e.員工編號
where o.員工編號 is null
