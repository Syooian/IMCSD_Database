--drop

drop table [Member]--�o�̷|�o�ͰѦҧ���ʭ�����D


--1. ����Member�POrder���������p(�R��Order��ƪ�W��F.K �������)
alter table [Order]
	drop constraint FK__Order__MemberID__412EB0B6


--2. �R��[Member]��Ʈw
drop table [Member]
---------------------------------------------------

--�R����Ӹ�Ʈw
drop database GoodStore




