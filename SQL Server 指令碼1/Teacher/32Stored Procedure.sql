--新增 Member 資料時,先檢查會員帳號(Account)是否存在
--因此將新增的方式做成預存程序
--建立在GoodStore DB裡

create proc InsertMemberData
	@memID nchar(6), @name nvarchar(30),@gender bit,@memberPoint int,
	@account nvarchar(12), @password nvarchar(20)

as
begin

	--將資料寫入前,先檢查會員帳號(Account)是否存在

	declare @r nchar(6)
	select @r=MemberID from  [Member]  where Account=@account

	if @r is null
		insert into [Member] values(@memID,@name,@gender,@memberPoint,@account,@password,GETDATE() )
	else
		print '會員帳號重複'
end

--------
--新增會員資料時,應用程式端一律使用資料庫端的預存程序

exec InsertMemberData 'M00002','test',0,0,'aaaaaaa','asdfj222'  --可成功新增資料

exec InsertMemberData 'M00003','test',0,0,'aaaaaaa','asdfj222'  --不會新增資料



