drop database if exists MySchool
go

create database MySchool
go

use MySchool
go

drop table if exists Department
create table Department(
	DeptID nchar(1) not null primary key,
	DeptName nvarchar(30) not null unique,
)

drop table if exists Student
create table Student(
	StuID nchar(10) not null primary key,
	StuName nvarchar(20) not null,
	Tel nvarchar(20) not null,
	[Address] nvarchar(100) null,
	Birthday datetime null,
	DeptID nchar(1) not null,
	foreign key(DeptID) references Department(DeptID)
)

drop table if exists Course
create table Course(
	CourseID nchar(5) not null primary key,
	CourseName nvarchar(30) not null,
	Credit int not null default 0,
	Hour int not null default 2,
	DeptID nchar(1) not null,
	foreign key(DeptID) references Department(DeptID)
)

drop table if exists SelectionDetail
create table SelectionDetail(
	StuID nchar(10) not null,
	CourseID nchar(5) not null,
	[Year] int not null default Year(Getdate()),
	Term tinyint not null,
	Score int not null default 0,
	primary key (StuID, CourseID), --複合主鍵
	foreign key (StuID) references Student(StuID),
	foreign key (CourseID) references Course(CourseID)
)

--任務四：依據題目要求，撰寫預存程序(Stored Procedure)
--請利用任務三所建立的【MySchool】資料庫，建立一個名為「InsertDeptmentData」的預存程序，新增科系資料時必須呼叫執行此預存程序進行資料新增。
--1.	預存程序內需檢查科系代碼(DeptID)及科系名稱(DeptName)是否已在資料庫中。
--2.	若欲新增的資料值檢查到已被使用，則輸出對應的錯誤訊息且不進行Insert動作。
--3.	若欲新增的資料值皆未被使用，則進行Insert動作將資料寫入資料庫。
create or alter procedure InsertDepartmentData
	@DeptID nchar(1), @DeptName nvarchar(30)
as
begin
	print 'Check DeptID : '+@DeptID+', DeptName : '+@DeptName

	--檢查科系代碼(DeptID)是否已在資料庫中
	declare @DeptIDExists nchar(1)
	select @DeptIDExists = count(DeptID) from Department where DeptID = @DeptID

	if @DeptIDExists > 0
	begin
		print '科系代碼已存在，請使用其他代碼。'
		return
	end
	print 'DeptID OK'
	
	--檢查科系名稱(DeptName)是否已在資料庫中
	declare @DeptNameExists nvarchar(30)
	select @DeptNameExists = DeptName from Department where DeptName = @DeptName

	if @DeptNameExists is not null
	begin
		print '科系名稱已存在，請使用其他名稱。'
		return
	end
	print 'DeptName OK'

	insert into Department values (@DeptID, @DeptName)
	print '科系新增成功。'
end

exec  InsertDepartmentData '4', '資訊工程系'