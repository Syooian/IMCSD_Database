--T-SQL 程式設計

print 'Hello World!!'

select 'Hello World!!' as aaa

select tb1.*
from (select 'Hello World!!' as aaa) as tb1

----------------------------------------------
--變數
--1.純量值變數 2.資料表值變數

declare @MyName nvarchar(20) ='Jack Lee'

print @MyName

select @MyName

---------------------------

declare @Number int
set @Number=456
select @Number=789

print @Number 

--T-SQL不分大小寫

print @nuMBer 
--------------------------------------

declare @EmpName nvarchar(20)

select @EmpName=姓名
from 員工
where 員工編號=1


print '員工的姓名叫'+@EmpName

---------------------------------------
declare @salary money =50000
print '您的薪水是'+ cast(@salary as varchar)

declare @birthday datetime = '2025-6-23'

print '您的生日是'+ convert( varchar , @birthday,111  )
-----------------------------------------------

declare @dDay datetime

select @dDay=要貨日期
from 訂貨主檔
where 訂單號碼=10259

print '上訂單的要貨日期是'+ convert(varchar, @dDay, 111)
-----------------------------------------------------------

declare @myTable table(
	[name] nvarchar(30),
	birthday datetime,
	tel varchar(20),
	note nvarchar(max)
)

insert into @myTable values('王小明','2025-6-23','07-8878778','長的很可愛')

insert into @myTable
select 姓名,出生日期,電話號碼,附註 from 員工

select * from @myTable










