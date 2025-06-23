--Alter 修改資料表定義

--在Product資料表中增加CateID
alter table [Product]
	add CateID nchar(2) not null

--建立Product資料表與Category資料表之間的關聯
alter table [Product]
	add foreign key(CateID) references Category(CateID)

--建立OrderDetail資料表與Product資料表之間的關聯
alter table [OrderDetail]
	add foreign key(ProductID) references [Product](ProductID)

--移除欄位
--會受條間約束影響(e.g. 帶預設值，或其他表的欄位與此欄位有相依關聯(e.g. Key))
--所以當資料表變更執行時，可能會出現相依性錯誤
--因此在相依性尚未解除的時候無法刪除該欄位
alter table [Member]
	drop column [MemberPoint]