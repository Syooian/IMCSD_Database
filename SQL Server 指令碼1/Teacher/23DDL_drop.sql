--drop

drop table [Member]--這裡會發生參考完整性限制的問題


--1. 移除Member與Order之間的關聯(刪掉Order資料表上的F.K 條件約束)
alter table [Order]
	drop constraint FK__Order__MemberID__412EB0B6


--2. 刪除[Member]資料庫
drop table [Member]
---------------------------------------------------

--刪除整個資料庫
drop database GoodStore




