--建立資料表

create table [Product](
	ProductID nchar(5) not null primary key,
	ProductName nvarchar(40) not null,
	Price money not null check(Price>=0),
	[Description] nvarchar(200),
	Picture nvarchar(12) not null,
	CreatedDate datetime not null default getdate()

)