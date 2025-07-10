--建立貨運公司資料表的Trigger，來讀取Inserted暫存資料表
create trigger GetInsertedTable on 貨運公司 
after insert
as
begin
	select * from Inserted
end

--執行insert, update時會先將新的資料(即將更新的資料)存放在一張臨時建立的資料表"Inserted"，commit後自動消失

--成功
insert into 貨運公司(貨運公司名稱, 電話) values ('Fedex', '99999')
--失敗
insert into 貨運公司 values (666, 'Fedex', '99999')

--執行delete, update時會先將舊的資料(即將刪掉的資料)存放在一張臨時建立的資料表"deleted"，commit後自動消失

--------------------------------------------------------------------------------------------------
create trigger GetUpdateTable on 客戶
after update
as
begin
	select 'New', * from inserted
	union all --union：取聯集，將兩張表合併在一起；all：把重複的去掉
	select 'Old', * from deleted
end

update 客戶 set 連絡人='Ms. A', 連絡人職稱='總帥'
	where 客戶編號='ALFKI'

--New	ALFKI	三川實業有限公司	Ms. A	總帥	台北市忠孝東路四段32號	12209	(02) 968-9652	(02) 968-9651
--Old	ALFKI	三川實業有限公司	陳小姐	業務	台北市忠孝東路四段32號	12209	(02) 968-9652	(02) 968-9651
--------------------------------------------------------------------------------------------------