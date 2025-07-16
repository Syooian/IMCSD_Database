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