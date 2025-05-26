--資料型態與轉換

--找出每個類別有幾種產品
--cast(資料 as 型別)
select t.類別編號, t.類別名稱, count(*) from 產品資料 p inner join 產品類別 t on p.類別編號 = t.類別編號 group by t.類別編號, t.類別名稱
select t.類別編號, t.類別名稱, cast(count(*) as varchar)+'種' from 產品資料 p inner join 產品類別 t on p.類別編號 = t.類別編號 group by t.類別編號, t.類別名稱

--格式問題
select iif(送貨日期 is null, '尚未出貨', cast(送貨日期 as varchar)) 送貨日期 from 訂貨主檔
select iif(送貨日期 is null, '尚未出貨', convert(varchar, 送貨日期, 23)) 送貨日期 from 訂貨主檔

select convert(varchar, 訂單日期, 23) as 訂單日期 from 訂貨主檔

--每天的訂單數量
select convert(varchar, 訂單日期, 23) as 訂單日期, count(*) 訂單數量 from 訂貨主檔 group by 訂單日期

--isnull()函數
select isnull(convert(varchar, 送貨日期, 23), '尚未出貨') 送貨日期 from 訂貨主檔