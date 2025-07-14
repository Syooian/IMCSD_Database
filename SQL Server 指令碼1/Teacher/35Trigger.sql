--instead trigger
--每個資料表都可以有:
--一個 instead of insert trigger
--一個 instead of update trigger
--一個 instead of delete trigger
--但可以有無限多個 after trigger



select * from 客戶


insert into 客戶
values('AAAAA',	'二川實業有限公司'	,'陳小姐'	,'業務',	'台北市忠孝東路四段32號',	'12209',	'(02) 968-9652',	'(02) 968-9651')

insert into 客戶
values('AAAAB',	'二川實業有限公司'	,'陳小姐'	,'業務',	'台北市忠孝東路四段32號',	'12209',	'(02) 968-9652',	'(02) 968-9651')


--新增客戶資料時,若該客戶資料已存在,則進行資料修改(insert → update)

create trigger add_CustermerIDCheck on 客戶
instead of insert
as
begin
	--如果發現PK存在,則做資料修改,否則做新增

	--如果發現PK存在

	declare @CID nchar(5)
	select @CID = 客戶編號 from 客戶 
	where 客戶編號=(select 客戶編號 from inserted )

	if @CID != ''   --如果發現PK存在
	begin
		update 客戶
		set 公司名稱=inserted.公司名稱,連絡人=inserted.連絡人,
		連絡人職稱=inserted.連絡人職稱,地址=inserted.地址,郵遞區號=inserted.郵遞區號,
		電話=inserted.電話,傳真電話=inserted.傳真電話
		from 客戶 inner join inserted on 客戶.客戶編號=inserted.客戶編號
	end
	else  --如果發現PK不存在
	begin
		--進行資料新增
		insert into 客戶 
		select * from inserted
	end

end


insert into 客戶
values('AAAAA',	'aaaa'	,'bbb'	,'ccc',	'台北市忠孝東路四段32號',	'12209',	'(02) 968-9652',	'(02) 968-9651')


insert into 客戶
values('AAAAC',	'二川實業有限公司'	,'陳小姐'	,'業務',	'台北市忠孝東路四段32號',	'12209',	'(02) 968-9652',	'(02) 968-9651')
