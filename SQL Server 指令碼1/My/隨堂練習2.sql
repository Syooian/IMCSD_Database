--在【員工】資料表中找出所有女員工的資料記錄。
select * from 員工 where 稱呼 = '小姐'

--在【員工】資料表中找出所有在1968年(含)以後出生的資料記錄。 
select * from 員工 where year(出生日期) >= 1968

--在【訂貨主檔】資料表找出送貨的城市為台北市及高雄市的資料記錄。 
--select * from 訂貨主檔 where 送貨地址 like '[台北高雄]%' --X，此方法限定一個字
select * from 訂貨主檔 where 送貨地址 like '台北市%' or 送貨地址 like '高雄市%' --O
select * from 訂貨主檔 where 送貨地址 like '%台%北%市%' or 送貨地址 like '%臺%北%市%' or 送貨地址 like '%高%雄%市%' --O
select * from 訂貨主檔 where 送貨地址 in ('台北市', '臺北市', '高雄市') --多個值時使用，但不可用模糊查詢

--在【產品資料】資料表中找出庫存量最多的前6名資料記錄。 
select top 6 with ties * from 產品資料 order by 庫存量 desc

--在【訂貨明細】資料表找出訂單號碼10847共包含哪些產品。 
select 產品編號 from 訂貨明細 where 訂單號碼 = 10847

--在【訂貨明細】資料表找出訂單中包含超過5種產品的資料記錄。 
select 訂單號碼, count(*) 數量 from 訂貨明細 group by 訂單號碼 having count(*) >= 5

--計算【產品資料】資料表中類別號為2的產品資料平均單價。 
select avg(單價) 平均單價 from 產品資料 where 類別編號 = 2

--在【產品資料】資料表中找出庫存量小於安全存量，且尚未進行採購的產品資料記錄。 
select * from 產品資料 where 庫存量 < 安全存量 and 已訂購量 = 0

--在【客戶】資料表中找出公司名稱包含「川」、「生」、「捷」、「天」、「中」、「社」、「材」、「業」、「立」等字的資料記錄。 
select * from 客戶 where 公司名稱 like '%[川生捷天中社材業立]%'

--在適當的資料表中找出訂購產品數量介於20~30件的資料記錄。 
select 訂單號碼, sum(數量) Total from 訂貨明細 group by 訂單號碼 having sum(數量) between 20 and 30 --?
select * from 訂貨明細 where 數量 between 20 and 30 --O

--在【訂貨主檔】資料表中找出尚未有送貨日期的記錄資料。 
select * from 訂貨主檔 where 送貨日期 is null

--在【訂貨明細】資料表中顯示出訂單號碼10263所有產品的價格小計。 
--select * from 訂貨明細 where 訂單號碼 = 10263
select 產品編號, 單價, 數量, 折扣, (單價*數量*(1-折扣)) 小計 from 訂貨明細 where 訂單號碼 = 10263

--利用【產品資料】資料表資料，統計出每一個供應商各提供了幾樣產品。 
--select * from 產品資料 order by 供應商編號
select 供應商編號, count(產品編號) 提供產品數量 from 產品資料 group by 供應商編號

--利用【訂貨主檔】資料表資料，統計出每一位客戶被每一位員工所服務次數。 
--select * from 訂貨主檔 order by 客戶編號
select 客戶編號, 員工編號, count(員工編號) as 被服務次數 from 訂貨主檔 group by 客戶編號, 員工編號 order by 客戶編號

--利用【訂貨明細】資料表資料，統計出各項商品的平均單價與平均銷售數量，並僅列出平均銷售數量大於10的資料，且將資料依產品編號由小到大排序。
select 產品編號, avg(單價) as 平均單價, avg(數量) as 平均銷售數量 from 訂貨明細 group by 產品編號 having avg(數量) > 10 order by 產品編號