--Inner Join�ĤG�ؼg�k

select * from 
	�f�B���q d inner join
	(���~���O t inner join
	(���u e inner join
	(������ s inner join
	(�Ȥ� c inner join
	(���~��� p inner join 
	(�q�f���� od inner join 
	�q�f�D�� o 
		on od.�q�渹�X = o.�q�渹�X) 
		on p.���~�s�� = od.���~�s��) 
		on c.�Ȥ�s�� = o.�Ȥ�s��)
		on s.�����ӽs�� = p.�����ӽs��)
		on e.���u�s�� = o.���u�s��)
		on t.���O�s�� = p.���O�s��)
		on d.�f�B���q�s�� = o.�e�f�覡

--Inner Join�ĤT�ؼg�k
--�۵M�X�֪k�B���t�X�֪k
select * from 
	�f�B���q d,	���~���O t, ���u e, ������ s,	�Ȥ� c,	���~��� p, �q�f���� od, �q�f�D�� o
	where
		od.�q�渹�X = o.�q�渹�X and
		p.���~�s�� = od.���~�s�� and
		c.�Ȥ�s�� = o.�Ȥ�s�� and
		s.�����ӽs�� = p.�����ӽs�� and
		e.���u�s�� = o.���u�s�� and
		t.���O�s�� = p.���O�s�� and
		d.�f�B���q�s�� = o.�e�f�覡