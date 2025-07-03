--建立預存程序
create procedure GetOrderListWithOtherData
as
begin
	SELECT 訂貨主檔.訂單號碼, 訂貨明細.訂單號碼 
	AS Expr1, 訂貨明細.數量, 訂貨明細.折扣, 訂貨主檔.訂單日期, 訂貨主檔.運費, 單價*訂貨明細.數量*(1-訂貨明細.折扣) as 小計
	FROM 訂貨主檔 INNER JOIN 訂貨明細 
	ON 訂貨主檔.訂單號碼 = 訂貨明細.訂單號碼
end

--執行預存程序
execute GetOrderListWithOtherData

---------------------------------------------------------------------------------------------------------

--建立預存程序(帶參數)
create proc GetOrderListWithOtherDataByOrderID --proc：procedure的縮寫
	@OrderID char(5)
as
begin
	SELECT 訂貨主檔.訂單號碼, 訂貨明細.訂單號碼 
	AS Expr1, 訂貨明細.數量, 訂貨明細.折扣, 訂貨主檔.訂單日期, 訂貨主檔.運費, 單價*訂貨明細.數量*(1-訂貨明細.折扣) as 小計
	FROM 訂貨主檔 INNER JOIN 訂貨明細 
	ON 訂貨主檔.訂單號碼 = 訂貨明細.訂單號碼
	where 訂貨主檔.訂單號碼 = @OrderID
end

--執行預存程序
exec GetOrderListWithOtherDataByOrderID 10222 --exec：execute的縮寫