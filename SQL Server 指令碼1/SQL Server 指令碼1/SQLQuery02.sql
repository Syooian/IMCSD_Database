--�d�߭��ǫȤ�U�L��
select distinct �Ȥ�s��
from �q�f�D�� 
--distinct : �������ƶ�

--�d�߭��ǲ��~���Q�R�L (�̲��~�s���ɾ��Ƨ�)
select distinct ���~�s�� from �q�f���� order by ���~�s��

--�d�߭��ǭ��u���B�z�L�q�� (�̭��u�s�������Ƨ�)
select distinct ���u�s�� from �q�f�D�� order by ���u�s�� desc

--�ݫe100�����
select top 100 * from �q�f���� order by �ƶq desc

--�ݫe100�����
select top 100 with ties * from �q�f���� order by �ƶq desc
--with ties : ����100����ɡA�|�A�����p�G���ۦP�ƧǪ��h�@�֦C�J

--�ݫe10%�����
select top 10 percent with ties * from �q�f����
