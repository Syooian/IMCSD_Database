--資料統計
--聚合函數
--count()

select count(員工編號) as 員工人數
from 員工

select count(*) 訂單總數
from 訂貨主檔

select count(送貨日期) as 已出貨訂單數量
from 訂貨主檔

--未出貨訂單筆數
select count(*) as 已出貨訂單數量
from 訂貨主檔
where 送貨日期 is null

--sum()

select sum(庫存量) as 總庫存量
from 產品資料


select *, 單價*數量*(1-折扣) as 小計
from 訂貨明細


select  sum(單價*數量*(1-折扣)) as 歷年營業額
from 訂貨明細


--avg()
select avg(單價) as 平均單價
from 產品資料

--max()
select max(單價) as 最高單價
from 產品資料


--min()
select min(單價) as 最低單價
from 產品資料




select sum(單價) as 單價總和, avg(單價) as 單價平均, max(單價) 最高單價, 
min(單價) as 最低單價,count(*) 產品筆數
from 產品資料


select 類別編號, sum(單價) as 單價總和, avg(單價) as 單價平均, max(單價) 最高單價, 
min(單價) as 最低單價,count(*) 產品筆數
from 產品資料
GROUP BY 類別編號