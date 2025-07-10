--觸發程序 Trigger
--與預存程序一樣是一個預先寫好的程式
--但它無法直接呼叫執行，而是在某個時機點會自己觸發執行
--一般是用在對某個資料表做Inert、Update、Delete 之後進行觸發

--在執行Insert、Update、Delete這三種會對資料造成改變的DML時
--從執行到成功commit，中間會經過一連串精密的檢查，只是我們看不見而已



--建立貨運公司資料表的Trigger,用來讀出Inserted
create trigger getInsertedTable on 貨運公司
after insert
as
begin

	select * from Inserted
end


insert into 貨運公司(貨運公司編號,貨運公司名稱  , 電話 )  values(100,'貨運111'  , '(08)8210171' )




create trigger getUpdateDataTable on 客戶
after update
as
begin
	select '新的', * from inserted
	union all
	select '舊的',* from deleted
end


update 客戶
set 連絡人='A小姐',連絡人職稱='公關經理'
where 客戶編號='ALFKI'

