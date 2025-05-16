--like運算子(模糊查詢)
--%:代表0~n個任意字元
--_:代表個任意1個字元
--[]:放在中刮號裡的任一個字

--找收貨人是姓陳的
select *
from 訂貨主檔
where 收貨人 like '陳%' 

select *
from 訂貨主檔
where 收貨人 like '陳__' 


--[]:放在中刮號裡的任一個字
select *
from 訂貨主檔
where 收貨人 like '陳%' or 收貨人 like '林%' or 收貨人 like '王%' or 收貨人 like '李%'
or 收貨人 like '趙%'


select *
from 訂貨主檔
where 收貨人 like '[趙陳李林王]%'

--^反

select *
from 訂貨主檔
where 收貨人 like '[^趙陳李林王]%'

-----------------------------------------
--between...and...

select *
from 產品資料
where 單價>=10 and 單價<=20

select *
from 產品資料
where 單價 between 10 and 20

-----------------------------------------
--in

select *
from 客戶
where 連絡人職稱='董事長' or 連絡人職稱='研發生員' or 連絡人職稱='業務' or 連絡人職稱='aaa'

select *
from 客戶
where 連絡人職稱 in ('董事長','研發生員','業務','aaa')


--找出所有在 1968(含)年以後出生且住在北平東路的男員工，並按照雇用日期遞增排序。

select *
from 員工
where 出生日期>='1968-1-1' and 地址 like '%北平東路%' and 稱呼='先生'
order by 雇用日期

