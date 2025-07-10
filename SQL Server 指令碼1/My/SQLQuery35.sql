create trigger Test1 on 客戶
after update
as
begin
	select 'New', * from inserted
	union all --union：取聯集，將兩張表合併在一起；all：把重複的去掉
	select 'Old', * from deleted
end

go

create trigger Test2 on 客戶
after insert
as 
begin
	select * from inserted
end

go

create trigger Test3 on 客戶
before delete--<<=====沒有before這種寫法
as 
begin
	select * from inserted
end

go

create trigger Test4 on 客戶
instead of insert
as
begin
	select * from deleted
end