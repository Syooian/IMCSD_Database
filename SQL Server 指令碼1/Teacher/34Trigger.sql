--如果訂單商品訂購數量大於該商品的庫存量或售價大於訂價,則訂購失敗
--若訂購成功,則扣除訂購的庫存量
--客戶在下訂單時,會動用到三張資料表-訂貨主檔、訂貨明細、產品資料

--假設訂貨主檔新增成功,訂貨明細新增成功,但某一產品訂購數量大於庫存量(需探討的議題)


create trigger checkOrderQtyPrice on 訂貨明細
after insert
as
begin
	--1.果訂單商品訂購數量大於該商品的庫存量或售價大於訂價,則訂購失敗
	--2.若訂購成功,則扣除訂購的庫存量


		declare @OrderProductID int, @OrderProductPrice money, @OrderProductQty int
		declare @ProductID int, @ProductPrice money, @ProductQty int

		select  @OrderProductID=產品編號,@OrderProductPrice=單價,@OrderProductQty=數量
		from inserted   --取得即將要寫入訂貨明細的資料

		select  @ProductID=產品編號,@ProductPrice=單價,@ProductQty=庫存量
		from 產品資料 where 產品編號=@OrderProductID


		
	if @OrderProductPrice>@ProductPrice
		rollback
	else if @OrderProductQty>@ProductQty
		rollback
	else --扣除產品資料的庫存量
		update 產品資料
		set 庫存量=庫存量-@OrderProductQty
		where 產品編號=@OrderProductID

end


insert into 訂貨明細 values(10248, 1,18,10,0)