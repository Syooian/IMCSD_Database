--group by

select 職稱
from 員工
group by 職稱


select distinct 職稱
from 員工

-------------------------------------------
--統計員工資料中每一種職稱各有多少人

select 職稱
from 員工

select count(*)
from 員工


select 職稱, count(*) 員工人數
from 員工
GROUP BY 職稱

select 連絡人職稱, count(*) 客戶人數
from 客戶
GROUP BY 連絡人職稱

--每張訂單訂購了幾種商品(訂單號碼在訂單明細中出現的次數)

select 訂單號碼,count(*) 商品種類數
from 訂貨明細
group by 訂單號碼


select 訂單號碼,sum(數量) 商品訂購量
from 訂貨明細
group by 訂單號碼

--訂單總額
select 訂單號碼, round( sum(單價*數量*(1-折扣)) , 2 )     as 訂單總額
from 訂貨明細
group by 訂單號碼

--列出訂單總額最高的前十筆資料

select top 10 with ties 訂單號碼, round( sum(單價*數量*(1-折扣)) , 2 )     as 訂單總額
from 訂貨明細
group by 訂單號碼
order by 訂單總額 desc

---------------------------------------------------------------------
--每一位客戶下單次數

select 客戶編號,count(*) as 下單次數
from 訂貨主檔
group by 客戶編號


--哪些客戶下單超過10次
--having
select 客戶編號,count(*) as 下單次數
from 訂貨主檔
group by 客戶編號
having count(*)>10
order by 下單次數


--統計每一位員工處理訂單的次數
select 員工編號, count(*) 處理訂單的次數
from 訂貨主檔
group by 員工編號
order by 處理訂單的次數 desc


--統計每一位員工處理每一位客戶的訂單的次數
select 員工編號, 客戶編號,count(*) 處理訂單的次數
from 訂貨主檔
group by 員工編號, 客戶編號
order by 處理訂單的次數 desc


-----------------------------------------
--找出前10名的銷售熱門商品(量最多)
select top 10 with ties 產品編號, sum(數量) as 銷售量
from 訂貨明細
group by 產品編號
order by 銷售量 desc


--找出前10名的銷售熱門商品(營業額)
select top 10 with ties 產品編號, round(sum( 數量*單價*(1-折扣)),2) as 營業額
from 訂貨明細
group by 產品編號
order by 營業額 desc




--撰寫順序
--select
--from
--where
--group by
--having
--order by

--執行順序
--from 
--where
--group by
--having
--select
--order by


