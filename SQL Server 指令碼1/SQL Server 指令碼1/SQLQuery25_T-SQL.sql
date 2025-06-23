--印出訊息
print 'Hello'

--以資料表形式印出訊息
select 'Hello'
--以資料表形式印出訊息 (含欄位名稱)
select 'Hello' as Title
select TestTable.* from (select 'Hello' as T) as TestTable

--變數種類
--1. 純量質變數 2. 資料表值變數

---------------------------------------------------------純量質變數
declare @Str nvarchar(20) = 'Str1'
print @Str

declare @Num1 int = 250
print @Num1

declare @Num2 int
set @Num2 = 500
print @nUm2--T-SQL不分大小寫

--從資料表取值
declare @Name nvarchar(10)
select @Name = 姓名 from 員工 where 員工編號 = 1
print 'Name : ' + @Name

--轉型
declare @Salary money = 50000
print '目前薪水 : ' + cast(@Salary as varchar)

--指定格式
declare @Date datetime = '2025-6-23'
print '今日 : ' + convert(varchar, @Date, 111)