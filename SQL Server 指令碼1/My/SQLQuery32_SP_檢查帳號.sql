

--create procedure CheckAccount
alter procedure CheckAccount
	@Account nvarchar(5)
as 
begin
	--檢查該帳號是否存在
	declare @AccExists nvarchar(5) = ''
	select @AccExists = 客戶編號 from 北風.dbo.客戶 where 客戶編號 = @Account
	
	if @AccExists is null
		print '該帳號不存在'
	else
		print '該帳號存在'
end

exec CheckAccount 'A88I'