select * from �q�f���� OD inner join ���~��� P on OD.���~�s�� = P.���~�s��

--�ӷ~�޿�G�w��>=���=>�i��
select OD.�q�渹�X, OD.���~�s��, P.���~, OD.��� ���, P.��� �w��, (P.���-OD.���) as ���t, (p.���-od.���)*od.�ƶq
from �q�f���� OD inner join ���~��� P on OD.���~�s�� = P.���~�s��

select OD.�q�渹�X, OD.���~�s��, C.���O�W��, P.���~, OD.��� ���, P.��� �w��, (P.���-OD.���) as ���t, (p.���-od.���)*od.�ƶq
from �q�f���� OD	
inner join ���~��� P on OD.���~�s�� = P.���~�s��
inner join ���~���O C on P.���O�s�� = C.���O�s��

select 
	OD.�q�渹�X, 
	OD.���~�s��, 
	C.���O�W��, 
	P.���~, 
	OD.��� ���, 
	P.��� �w��, 
	P.���-OD.��� as ���t, 
	(p.���-od.���) * od.�ƶq, 
	S.������,
	o.���f�H,
	o.�q����
from �q�f���� OD	
inner join ���~��� P on OD.���~�s�� = P.���~�s��
inner join ���~���O C on P.���O�s�� = C.���O�s��
inner join ������ S on S.�����ӽs�� = P.�����ӽs��
inner join �q�f�D�� O on od.�q�渹�X = o.�q�渹�X

select 
	O.���u�s��, 
	e.�m�W, 
	e.���Τ��, 
	datediff(year, e.���Τ��, getdate()) �~��,
	count(*) �q��B�z�`��,
	count(*) / datediff(year, e.���Τ��, getdate()) �C�~�����B�z���
from �q�f�D�� O inner join ���u E on o.���u�s�� = e.���u�s�� group by o.���u�s��, e.�m�W, e.���Τ��

select ���u�s��, count(*) from �q�f�D�� group by ���u�s��