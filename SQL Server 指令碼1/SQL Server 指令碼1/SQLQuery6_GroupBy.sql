--group by�G��Ҧ��ۦP���زզX�_�ӡA�åu��ܤ@��

--�C�X�Ҧ�¾��
select ¾�� from ���u group by ¾��

--�έp���u��Ƥ��C�@��¾�٦U���h�֤H
select ¾��, count(*) �H�� from ���u group by ¾��

--�έp�Ȥ��Ƥ��C�@��¾�٦U���h�֤H
select �s���H¾�� as ¾��, count(*) �H�� from �Ȥ� group by �s���H¾��

--�C�i�q��q�ʤF�X�ذӫ~(�q�渹�X�b�q����Ӥ��X�{������)
--select * from �q�f����
select �q�渹�X, count(*) �ӫ~������ from �q�f���� group by �q�渹�X

--�q���`�B
select �q�渹�X, sum(���*�ƶq*(1-�馩)) as �q���`�B from �q�f���� group by �q�渹�X
--�q���`�B(�|�ˤ��J)
--round�ĤG�ӰѼơG����p���I�ĴX��
select �q�渹�X, round(sum(���*�ƶq*(1-�馩)), 0) as �q���`�B from �q�f���� group by �q�渹�X

--�C�X�q���`�B�̰����e�Q�����
select top 10 with ties �q�渹�X, round(sum(���*�ƶq*(1-�馩)), 0) as �q���`�B from �q�f���� group by �q�渹�X order by �q���`�B desc

--�C�@��Ȥ�U�榸��
--select * from �q�f�D�� order by �Ȥ�s��
select �Ȥ�s��, count(*) �U�榸�� from �q�f�D�� group by �Ȥ�s��
--�C�@��Ȥ�U�榸��(�@�U�榸�ƭ����Ƨ�)
select �Ȥ�s��, count(*) �U�榸�� from �q�f�D�� group by �Ȥ�s�� order by �U�榸�� desc