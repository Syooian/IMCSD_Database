select 'Hello World' as 欄位

--查看特定欄位
select 客戶編號 from 客戶

--有條件的資料篩選
select * from 客戶 where 連絡人職稱='董事長'

--資料統計
select 連絡人職稱, count(*) as 人數 from 客戶 group by 連絡人職稱

--取別名
select 客戶編號, 公司名稱 as Company, 連絡人+連絡人職稱 as 窗口, 地址 from 客戶

--數值運算
select 訂單號碼, 產品編號, 單價 as 售價, 數量 as 購買量, 單價*數量*(1-折扣) as 小計 from 訂貨明細

--日期時間運算
select 員工編號, 姓名, 出生日期, 
	datediff(year, 出生日期, getdate()) as 年齡, 
	datediff(year, 雇用日期, getdate()) as 年資,
	datediff(year, 出生日期, 雇用日期) as 入職年齡
	from 員工