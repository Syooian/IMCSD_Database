--1.1. 在【員工】資料表中找出所有在1993年(含)以後到職的資料。
select * from Employees where year(HireDate) >= 1993

--1.2. 在【訂單】資料表找出送貨郵遞區號為44087與05022及82520的資料。
select * from Orders where ShipPostalCode in ('44087','05022','82520')

--1.3. 在【產品】資料表中找出庫存量最多的前6名資料記錄。
select top 6 * from Products order by UnitsInStock desc

--1.4. 在【訂單】資料表中找出尚未有送貨日期的記錄資料。
select * from Orders where  ShippedDate is null

--1.5. 在【訂單明細】資料表中找出訂購的產品數量介於20~40件的資料記錄。
select OrderID, SUM(Quantity) as Total from OrderDetails group by OrderID having sum(Quantity) between 20 and 40

--2.1 計算【產品】資料表中類別號為2的產品資料平均單價。
select avg(UnitPrice) 平均單價 from Products where CategoryID = 2

--2.2. 在【產品】資料表中找出庫存量小於安全存量，且尚未進行採購的產品資料記錄。
select * from Products where UnitsInStock < ReorderLevel and UnitsOnOrder = 0

--2.3. 在【訂單明細】資料表找出訂單中包含超過5種產品的資料記錄。
select OrderID from OrderDetails group by OrderID having count(*) > 5

--2.4. 在【訂單明細】資料表中顯示出訂單號碼10263所有產品的價格小計。
select ProductID, UnitPrice, Quantity, Discount, UnitPrice * Quantity * (1 - Discount) as 小計 from OrderDetails where OrderID = 10263

--2.5. 利用【產品】資料表資料，統計出每一個供應商各提供了幾樣產品。
select SupplierID, count(*) 提供產品數量 from Products group by SupplierID

--2.6. 利用【訂單明細】資料表資料，統計出各項商品的平均單價與平均銷售數量，並列出平均銷售數量大於10的資料，且將資料依產品編號由小到大排序。
select ProductID, avg(UnitPrice) 平均單價, avg(Quantity) 平均銷售數量 from OrderDetails group by ProductID 
	having avg(Quantity) > 10 order by ProductID