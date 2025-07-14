--集合運算

--聯集：合併兩個查詢結果，去除重複的資料
select 供應商 from 供應商
union
select 連絡人 from 客戶

--沒有要做聯集運算，單純把兩張表上下結合在一起 (與Join不同，Join是左右結合)
select 供應商 from 供應商
union all
select 連絡人 from 客戶

--交集：找出兩個查詢中都出現的資料
select 供應商 from 供應商
intersect
select 連絡人 from 客戶

--差集：找出存在於第一個查詢，但不在第二個查詢中的資料
--供應商的資料全留
select 供應商 from 供應商
except
select 連絡人 from 客戶

--客戶的資料全留
select 連絡人 from 客戶
except
select 供應商 from 供應商