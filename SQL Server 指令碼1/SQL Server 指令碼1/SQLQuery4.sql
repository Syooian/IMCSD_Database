--like�B��l(�ҽk�d��)
--%�G0~n���N�r��
--_�G���N1�Ӧr��
--[ ]�G��b���A���̪����@�Ӧr

select * from �q�f�D�� where ���f�H like '��%'

--select * from �q�f�D�� where ���f�H like '��%' or ���f�H like '�L%' or ���f�H like '��%'
select * from �q�f�D�� where ���f�H like '[���L��]%'

--�䤣�O�m����
--^�G��
select * from �q�f�D�� where ���f�H like '[^��]%'

--�϶�
--select * from ���~��� where ��� >= 10 and where ��� <= 20
select * from ���~��� where ��� between 10 and 20

--�p���H¾�٬����ƪ�, ��o�H��, �~��
select * from �Ȥ� where �s���H¾�� in ('���ƪ�', '��o�H��', '�~��')

--��X�Ҧ��b1968�~(�t)�H��X�ͥB��b�_���F�����k���u�A�è̷Ӷ��Τ�����W�Ƨ�
select * from ���u where year(�X�ͤ��) >= 1968 and �a�} like '%�_���F��%' and �٩I = '����' order by ���Τ��