--like運算子(模糊查詢)
--%：0~n任意字元
--_：任意1個字元
--[ ]：放在中括號裡的任一個字

select * from 訂貨主檔 where 收貨人 like '陳%'

--select * from 訂貨主檔 where 收貨人 like '陳%' or 收貨人 like '林%' or 收貨人 like '王%'
select * from 訂貨主檔 where 收貨人 like '[陳林王]%'

--找不是姓陳的
--^：反
select * from 訂貨主檔 where 收貨人 like '[^陳]%'

--區間
--select * from 產品資料 where 單價 >= 10 and where 單價 <= 20
select * from 產品資料 where 單價 between 10 and 20

--聯絡人職稱為董事長, 研發人員, 業務
select * from 客戶 where 連絡人職稱 in ('董事長', '研發人員', '業務')

--找出所有在1968年(含)以後出生且住在北平東路的男員工，並依照雇用日期遞增排序
select * from 員工 where year(出生日期) >= 1968 and 地址 like '%北平東路%' and 稱呼 = '先生' order by 雇用日期