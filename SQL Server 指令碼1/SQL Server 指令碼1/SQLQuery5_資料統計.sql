--�E�X���

--count()
select count(���u�s��) as ���u�H�� from ���u

select count(*) �q���`�� from �q�f�D��

select count(�e�f���) �w�X�f�q�浧�� from �q�f�D��

--���X�f�q�浧��
select count(*) ���X�f�q�浧�� from �q�f�D�� where �e�f��� is null

--sum()
select sum(�w�s�q) as �`�w�s�q from ���~���

select *, ���*�ƶq*(1-�馩) as �p�p from �q�f����

select �q�渹�X, sum(���*�ƶq*(1-�馩)) as �q���`���B from �q�f���� group by �q�渹�X

select sum(���*�ƶq*(1-�馩)) as ���~��~�B from �q�f����

--����(avg)
select avg(���) as ������� from ���~���

--�̤j��(max)
select max(���) as �̰���� from ���~���

--�̤p��(min)
select min(���) as �̧C��� from ���~���

select ���O�s��, sum(���) ����`�M, avg(���) �������, max(���) �̰����, min(���) as �̧C���, count(*) ���~��� from ���~��� group by ���O�s��