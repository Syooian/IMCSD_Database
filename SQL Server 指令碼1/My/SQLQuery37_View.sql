--檢視表(View)

--建立View
create view View_AllOrderData
as
select * from 訂貨明細

--檢視View
select * from View_AllOrderData