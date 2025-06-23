--alter 修改資料表定義

--在Product資料中增加一個CateID的欄位
alter table [Product]
	add CateID nchar(2) not null


--建立Product資料表與Category資料表之間的關聯
alter table [Product]
	add foreign key(CateID) references Category(CateID)



--建立OrderDetail資料表與Product資料表之間的關聯
alter table [OrderDetail]
	add foreign key(ProductID) references [Product](ProductID)

