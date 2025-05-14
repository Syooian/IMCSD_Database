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