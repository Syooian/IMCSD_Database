select 'Hello World' as ���

--�d�ݯS�w���
select �Ȥ�s�� from �Ȥ�

--�����󪺸�ƿz��
select * from �Ȥ� where �s���H¾��='���ƪ�'

--��Ʋέp
select �s���H¾��, count(*) as �H�� from �Ȥ� group by �s���H¾��

--���O�W
select �Ȥ�s��, ���q�W�� as Company, �s���H+�s���H¾�� as ���f, �a�} from �Ȥ�

--�ƭȹB��
select �q�渹�X, ���~�s��, ��� as ���, �ƶq as �ʶR�q, ���*�ƶq*(1-�馩) as �p�p from �q�f����

--����ɶ��B��
select ���u�s��, �m�W, �X�ͤ��, 
	datediff(year, �X�ͤ��, getdate()) as �~��, 
	datediff(year, ���Τ��, getdate()) as �~��,
	datediff(year, �X�ͤ��, ���Τ��) as �J¾�~��
	from ���u