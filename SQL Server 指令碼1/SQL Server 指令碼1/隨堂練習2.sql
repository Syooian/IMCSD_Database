--�b�i���u�j��ƪ���X�Ҧ��k���u����ưO���C
select * from ���u where �٩I = '�p�j'

--�b�i���u�j��ƪ���X�Ҧ��b1968�~(�t)�H��X�ͪ���ưO���C 
select * from ���u where year(�X�ͤ��) >= 1968

--�b�i�q�f�D�ɡj��ƪ��X�e�f���������x�_���ΰ���������ưO���C 
--select * from �q�f�D�� where �e�f�a�} like '[�x�_����]%'
select * from �q�f�D�� where �e�f�a�} like '�x�_��%' or �e�f�a�} like '������%'

--�b�i���~��ơj��ƪ���X�w�s�q�̦h���e6�W��ưO���C 
select top 6 with ties * from ���~��� order by �w�s�q desc

--�b�i�q�f���ӡj��ƪ��X�q�渹�X10847�@�]�t���ǲ��~�C 
select ���~�s�� from �q�f���� where �q�渹�X = 10847

--�b�i�q�f���ӡj��ƪ��X�q�椤�]�t�W�L5�ز��~����ưO���C 
select �q�渹�X, count(*) �ƶq from �q�f���� group by �q�渹�X having count(*) >= 5

--�p��i���~��ơj��ƪ����O����2�����~��ƥ�������C 
select avg(���) ������� from ���~��� where ���O�s�� = 2

--�b�i���~��ơj��ƪ���X�w�s�q�p��w���s�q�A�B�|���i����ʪ����~��ưO���C 
select * from ���~��� where �w�s�q < �w���s�q and �w�q�ʶq = 0

--�b�i�Ȥ�j��ƪ���X���q�W�٥]�t�u�t�v�B�u�͡v�B�u���v�B�u�ѡv�B�u���v�B�u���v�B�u���v�B�u�~�v�B�u�ߡv���r����ưO���C 
select * from �Ȥ� where ���q�W�� like '%[�t�ͱ��Ѥ������~��]%'

--�b�A����ƪ���X�q�ʲ��~�ƶq����20~30�󪺸�ưO���C 
select �q�渹�X, sum(�ƶq) Total from �q�f���� group by �q�渹�X
select * from �q�f���� group by �q�渹�X
select * from �q�f���� group by �q�渹�X having sum(�ƶq) between 20 and 30

--�b�i�q�f�D�ɡj��ƪ���X�|�����e�f������O����ơC 

--�b�i�q�f���ӡj��ƪ���ܥX�q�渹�X10263�Ҧ����~������p�p�C 

--�Q�Ρi���~��ơj��ƪ��ơA�έp�X�C�@�Ө����ӦU���ѤF�X�˲��~�C 

--�Q�Ρi�q�f�D�ɡj��ƪ��ơA�έp�X�C�@��Ȥ�Q�C�@����u�ҪA�Ȧ��ơC 

--�Q�Ρi�q�f���ӡj��ƪ��ơA�έp�X�U���ӫ~����������P�����P��ƶq�A�öȦC�X�����P��ƶq�j��10����ơA�B�N��ƨ̲��~�s���Ѥp��j�ƧǡC