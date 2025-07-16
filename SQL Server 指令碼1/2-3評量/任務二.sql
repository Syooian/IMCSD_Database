--1. 請試寫一合併查詢，查詢出訂購日期落在1996年7月並指定送貨公司為「United Package」的有訂單之訂貨明細資料
--並列出訂單號碼、產品類別名稱、產品名稱、產品訂購單價、產品訂購數量、產品價錢小計、客戶編號、客戶名稱、收貨人名字、訂購日期、處理訂單員工的姓名、貨運公司、供應商名稱等資料項目
--其中產品價錢小計請以四捨五入計算至整數位。
select OD.OrderID 訂單號碼, C.CategoryName 產品類別名稱, P.ProductName 產品名稱, OD.UnitPrice 產品訂購單價, OD.Quantity 產品訂購數量, round(OD.UnitPrice * OD.Quantity * (1 - OD.Discount), 0) as 產品價錢小計, O.CustomerID 客戶編號, CM.CompanyName 客戶名稱, O.ShipName 收貨人名字, O.OrderDate 訂購日期, E.FirstName + ' ' + E.LastName 處理訂單員工的姓名, S.CompanyName 貨運公司, SU.CompanyName 供應商名稱
	from OrderDetails OD 
		join Orders O on O.OrderID = OD.OrderID
		join Shippers S on S.ShipperID = O.ShipVia
		join Products P on P.ProductID = OD.ProductID
		join Categories C on C.CategoryID = P.CategoryID
		join Customers CM on CM.CustomerID = O.CustomerID
		join Employees E on E.EmployeeID = O.EmployeeID
		join Suppliers SU on SU.SupplierID = P.SupplierID
	where 
		S.CompanyName = 'United Package' and
		O.OrderDate between '1996-07-01' and '1996-07-31'

--2. 請利用exists運算子配合子查詢式，找出哪些客戶從未下過訂單，並列出客戶的所有欄位。
--(不可用到in運算，亦不可用合併查詢式) 
select * from Customers C where not exists (select * from Orders O where O.CustomerID = C.CustomerID)

--3. 請利用in運算子配合子查詢式，查詢哪些員工有處理過訂單，並列出員工的員工編號、姓名、職稱、內部分機號碼、附註欄位。
--(不可用到exists運算，亦不可用合併查詢式) 
select E.EmployeeID 員工編號, E.FirstName+' '+E.LastName 姓名, E.Title 職稱, E.Extension 內部分機號碼, E.Notes 附註欄位 from Employees E where E.EmployeeID in
(select O.EmployeeID from Orders O)

--4. 請合併查詢與子查詢兩種寫法，列出1998年度所有被訂購過的產品資料
--並列出產品的所有欄位，且依產品編號由小到大排序。
--(寫合併查詢時不得用任何子查詢式，寫子查詢時不得用任何合併查詢式)

--合併查詢：
select distinct P.* from Products P 
	join OrderDetails OD on OD.ProductID = P.ProductID
	join Orders O on O.OrderID = OD.OrderID
	where year(O.OrderDate) = 1998
	order by P.ProductID
	
--子查詢：
select * from Products where ProductID in
	(select ProductID from OrderDetails
		where OrderID in
		(select OrderID from Orders
			where year(OrderDate) = 1998))
	order by ProductID