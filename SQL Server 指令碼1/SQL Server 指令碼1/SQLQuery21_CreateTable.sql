--建立資料表
--MS SQL無法在create table時加入備註

create table [Category](
	CateID nchar(2) not null primary key,
	CateName nvarchar(20) not null
)

create table [Product](
	ProductID nchar(5) not null primary key,
	ProductName nvarchar(40) not null,
	Price money not null check(Price>=0),
	Description nvarchar(200),
	Picture nvarchar(12) not null,
	CreateDate datetime not null default getdate(),
	CateID nchar(2) not null, constraint FK_Product_Category foreign key (CateID) references Category(CateID)
)

create table [Member](
	MemberID nchar(6) not null primary key,
	Name nvarchar(30) not null,
	Gender bit not null,
	MemberPoint int not null,
	Account nvarchar(12) not null unique,
	Password nvarchar(12) not null,
	CreatedDate datetime not null default getdate()
)

create table [Order](
	OrderID nchar(12) not null primary key,
	OrderDate datetime not null default getdate(),
	MemberID nchar(6) not null references Member(MemberID),
	ContactName nvarchar(30) not null,
	ContactAddress nvarchar(100) not null
)

create table [OrderDetail](
	OrderID nchar(12) not null, constraint FK_OrderDetail_Order foreign key (OrderID) references [Order](OrderID),
	ProductID nchar(5) not null, constraint FK_OrderDetail_Product foreign key (ProductID) references [Product](ProductID),
	Qty int not null default 1,
	Price money not null check(Price >= 0)
)