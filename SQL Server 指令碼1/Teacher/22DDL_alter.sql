--alter �ק��ƪ�w�q

--�bProduct��Ƥ��W�[�@��CateID�����
alter table [Product]
	add CateID nchar(2) not null


--�إ�Product��ƪ�PCategory��ƪ��������p
alter table [Product]
	add foreign key(CateID) references Category(CateID)



--�إ�OrderDetail��ƪ�PProduct��ƪ��������p
alter table [OrderDetail]
	add foreign key(ProductID) references [Product](ProductID)

