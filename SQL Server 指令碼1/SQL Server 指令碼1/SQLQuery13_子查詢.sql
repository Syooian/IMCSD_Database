--�l�d��(Sub Query)
--�d�ߪ�����P�~���䦳��

--�d�ߤj�ث��x�_�o��Ȥ᪺�q����
select * from �q�f�D�� where �Ȥ�s��=
	(select �Ȥ�s�� from �Ȥ� where ���q�W��='�j�ث��x�_')

--�d�ߤj�ث��x�_�o��Ȥ᪺�q���� (�X�֬d��)
select * from �q�f�D�� as O inner join �Ȥ� C on O.�Ȥ�s�� = C.�Ȥ�s�� where ���q�W�� = '�j�ث��x�_'

--�d�߭��u�B�Ѥ��B�z�L���Ҧ��q��
select * from �q�f�D�� where ���u�s��=
	(select ���u�s�� from ���u where �m�W='�B�Ѥ�')

--�d�߭��u�B�Ѥ��B�z�L���Ҧ��q�� (�X�֬d��)
select * from �q�f�D�� O inner join ���u S on O.���u�s�� = S.���u�s�� where �m�W = '�B�Ѥ�'

--�d�߭��ǰӫ~������j������ӫ~���������
select * from ���~��� where ��� > (select avg(���) from ���~���)

--�d�߭��ǰӫ~������j������ӫ~��������� (�X�֬d��) 1
select P.* from ���~��� P inner join (select avg(���) ������� from ���~���) GA on P.��� > GA.�������
--�d�߭��ǰӫ~������j������ӫ~��������� (�X�֬d��) 2 �۵M�X�֪k
select P1.���~�s��, P1.���~, P1.��� from ���~��� P1 inner join ���~��� P2 on P1.���~�s�� != P2.���~�s�� group by P1.���~�s��, P1.���~, P1.��� having P1.��� > avg(P2.���)
--�d�߭��ǰӫ~������j������ӫ~��������� (�X�֬d��) 3 Cross Join (�d��n�B��)
select P1.���~�s��, P1.���~, P1.��� from ���~��� P1 cross join ���~��� P2 group by P1.���~�s��, P1.���~, P1.��� having P1.��� > avg(P2.���)

----------------------------------------------------------------------���ǫȤ�R�L�ަ� (�l�d��)
--�D�d��
select �s���H �R�L�ަת��Ȥ� from �Ȥ� C join
	(select D.�Ȥ�s�� from �q�f�D�� D join 
		(select �q�渹�X from �q�f���� where ���~�s�� = (select ���~�s�� from ���~��� where ���~ = '�ަ�')) A on D.�q�渹�X = A.�q�渹�X) B on C.�Ȥ�s�� = B.�Ȥ�s��

--���R�L�ަת��Ȥ᪺�s��
select D.�Ȥ�s�� from �q�f�D�� D join 
	(select �q�渹�X from �q�f���� where ���~�s�� = (select ���~�s�� from ���~��� where ���~ = '�ަ�')) A on D.�q�渹�X = A.�q�渹�X

--���ަת��q��
select * from �q�f�D�� D join 
	(select �q�渹�X from �q�f���� where ���~�s�� = (select ���~�s�� from ���~��� where ���~ = '�ަ�')) A on D.�q�渹�X = A.�q�渹�X

--���ަת��q�渹�X
select �q�渹�X from �q�f���� where ���~�s�� = (select ���~�s�� from ���~��� where ���~ = '�ަ�')
----------------------------------------------------------------------