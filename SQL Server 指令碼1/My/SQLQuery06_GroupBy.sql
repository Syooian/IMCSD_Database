--group by：把所有相同項目組合起來，並只顯示一次

--列出所有職稱
select 職稱 from 員工 group by 職稱

--統計員工資料中每一種職稱各有多少人
select 職稱, count(*) 人數 from 員工 group by 職稱

--統計客戶資料中每一種職稱各有多少人
select 連絡人職稱 as 職稱, count(*) 人數 from 客戶 group by 連絡人職稱

--每張訂單訂購了幾種商品(訂單號碼在訂單明細中出現的次數)
--select * from 訂貨明細
select 訂單號碼, count(*) 商品種類數 from 訂貨明細 group by 訂單號碼

--訂單總額
select 訂單號碼, sum(單價*數量*(1-折扣)) as 訂單總額 from 訂貨明細 group by 訂單號碼
--訂單總額(四捨五入)
--round第二個參數：取到小數點第幾位
select 訂單號碼, round(sum(單價*數量*(1-折扣)), 0) as 訂單總額 from 訂貨明細 group by 訂單號碼

--列出訂單總額最高的前十筆資料
select top 10 with ties 訂單號碼, round(sum(單價*數量*(1-折扣)), 0) as 訂單總額 from 訂貨明細 group by 訂單號碼 order by 訂單總額 desc

--每一位客戶下單次數
--select * from 訂貨主檔 order by 客戶編號
select 客戶編號, count(*) 下單次數 from 訂貨主檔 group by 客戶編號
--每一位客戶下單次數(一下單次數降冪排序)
select 客戶編號, count(*) 下單次數 from 訂貨主檔 group by 客戶編號 order by 下單次數 desc

--哪些客下單超過十次
--having：與where相同，但僅限group by時搭配使用
select 客戶編號, count(*) 下單次數 from 訂貨主檔 group by 客戶編號 having count(*) > 10 order by 下單次數 desc

--統計每位員工處理訂單次數
--select * from 訂貨主檔
select 員工編號, count(*) 處理次數 from 訂貨主檔 group by 員工編號 order by 員工編號

--統計每位員工處理每位客戶的訂單次數
select 員工編號, 客戶編號, count(*) 處理次數 from 訂貨主檔 group by 員工編號, 客戶編號 order by 員工編號

--找出前10名的銷售熱門商品(量最多)
--select * from 訂貨明細
select top 10 with ties 產品編號, sum(數量) 銷售量 from 訂貨明細 group by 產品編號 order by 銷售量 desc

--找出前10名的銷售熱門商品(營業額最多)
select top 10 with ties 產品編號, round(sum(數量*單價*(1-折扣)), 0) 總營業額 from 訂貨明細 group by 產品編號 order by 總營業額 desc

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