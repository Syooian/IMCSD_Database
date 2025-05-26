--聚合函數

--count()
select count(員工編號) as 員工人數 from 員工

select count(*) 訂單總數 from 訂貨主檔

select count(送貨日期) 已出貨訂單筆數 from 訂貨主檔

--未出貨訂單筆數
select count(*) 未出貨訂單筆數 from 訂貨主檔 where 送貨日期 is null

--sum()
select sum(庫存量) as 總庫存量 from 產品資料

select *, 單價*數量*(1-折扣) as 小計 from 訂貨明細

select 訂單號碼, sum(單價*數量*(1-折扣)) as 訂單總金額 from 訂貨明細 group by 訂單號碼

select sum(單價*數量*(1-折扣)) as 歷年營業額 from 訂貨明細

--平均(avg)
select avg(單價) as 平均單價 from 產品資料

--最大值(max)
select max(單價) as 最高單價 from 產品資料

--最小值(min)
select min(單價) as 最低單價 from 產品資料

select 類別編號, sum(單價) 單價總和, avg(單價) 單價平均, max(單價) 最高單價, min(單價) as 最低單價, count(*) 產品比數 from 產品資料 group by 類別編號