--把從未處理過訂單的員工,附註欄位加上「米蟲」兩字
update 員工
	set 附註 = 附註 + ', 米蟲'
	where 員工編號 not in (
		select 員工編號 from 訂貨主檔 group by 員工編號)
--把從未處理過訂單的員工,附註欄位加上「米蟲」兩字 (合併查詢)
update 員工
	set 附註 = 附註 + ', 米蟲'
	from 訂貨主檔 as O right outer join 員工 as E on O.員工編號 = E.員工編號
	where Ｏ.員工編號 is null