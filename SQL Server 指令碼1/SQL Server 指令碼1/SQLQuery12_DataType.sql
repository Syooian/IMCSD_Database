--��ƫ��A�P�ഫ

--��X�C�����O���X�ز��~
--cast(��� as ���O)
select t.���O�s��, t.���O�W��, count(*) from ���~��� p inner join ���~���O t on p.���O�s�� = t.���O�s�� group by t.���O�s��, t.���O�W��
select t.���O�s��, t.���O�W��, cast(count(*) as varchar)+'��' from ���~��� p inner join ���~���O t on p.���O�s�� = t.���O�s�� group by t.���O�s��, t.���O�W��

--�榡���D
select iif(�e�f��� is null, '�|���X�f', cast(�e�f��� as varchar)) �e�f��� from �q�f�D��
select iif(�e�f��� is null, '�|���X�f', convert(varchar, �e�f���, 23)) �e�f��� from �q�f�D��

select convert(varchar, �q����, 23) as �q���� from �q�f�D��

--�C�Ѫ��q��ƶq
select convert(varchar, �q����, 23) as �q����, count(*) �q��ƶq from �q�f�D�� group by �q����

--isnull()���
select isnull(convert(varchar, �e�f���, 23), '�|���X�f') �e�f��� from �q�f�D��