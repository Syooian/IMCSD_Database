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