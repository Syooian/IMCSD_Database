--發生在有關聯的資料表


--新增資料現象
--ex:訂貨明細資料表的新增

insert into 訂貨明細 values(10325 , 5,10 ,5 ,0 )


insert into 訂貨明細 values(10325 , 500,10 ,5 ,0 )

select * from 訂貨明細 
where 訂單號碼=10325

insert into 訂貨明細 values(11078 , 5 ,10 ,5 ,0 )

--修改資料現象
update 訂貨明細
set 產品編號=50
where 訂單號碼=10325




--刪除資料現象

delete from 訂貨主檔
where 訂單號碼=10325