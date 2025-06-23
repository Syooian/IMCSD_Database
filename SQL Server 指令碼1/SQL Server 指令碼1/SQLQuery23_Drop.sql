--移除關聯 (條件約束)
alter table [Member]
	drop constraint DF__Member__CreatedD__6477ECF3
alter table [Order]
	drop constraint FK__Order__MemberID__68487DD7

--移除資料表
drop table [Order]
go

drop table [Product]
go

drop table [Category]
go

drop table [Member]
go

drop table [OrderDetail]
go

--移除資料庫
drop database [NewStore]