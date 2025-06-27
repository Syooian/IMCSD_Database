--建立Category資料內容

INSERT [dbo].[Category] ([CateID], [CateName]) VALUES (N'A1', N'一般飲料')
INSERT [dbo].[Category] ([CateID], [CateName]) VALUES (N'A2', N'咖啡')
INSERT [dbo].[Category] ([CateID], [CateName]) VALUES (N'A3', N'啤酒')
INSERT [dbo].[Category] ([CateID], [CateName]) VALUES (N'A4', N'提神飲料')
INSERT [dbo].[Category] ([CateID], [CateName]) VALUES (N'B1', N'甜酸醬')
INSERT [dbo].[Category] ([CateID], [CateName]) VALUES (N'B2', N'配料')
INSERT [dbo].[Category] ([CateID], [CateName]) VALUES (N'B3', N'塗抹醬')
INSERT [dbo].[Category] ([CateID], [CateName]) VALUES (N'B4', N'香料')
INSERT [dbo].[Category] ([CateID], [CateName]) VALUES (N'C1', N'甜點心')
INSERT [dbo].[Category] ([CateID], [CateName]) VALUES (N'C2', N'糖果')
INSERT [dbo].[Category] ([CateID], [CateName]) VALUES (N'C3', N'麵包')
INSERT [dbo].[Category] ([CateID], [CateName]) VALUES (N'D1', N'餅乾')
INSERT [dbo].[Category] ([CateID], [CateName]) VALUES (N'E1', N'麵粉')
INSERT [dbo].[Category] ([CateID], [CateName]) VALUES (N'E2', N'麥片')
INSERT [dbo].[Category] ([CateID], [CateName]) VALUES (N'F1', N'豬肉')
INSERT [dbo].[Category] ([CateID], [CateName]) VALUES (N'G1', N'水果乾')
INSERT [dbo].[Category] ([CateID], [CateName]) VALUES (N'G2', N'豆腐')
GO
-------------------------------------
--建立Product資料內容
insert into [Product] (ProductID, ProductName, Price, [Description], Picture,CateID) values
('A2001', '濃縮咖啡', 99, '高品質濃縮咖啡，適合用來製作各種咖啡飲品。', 'A2001.jpg','A2'),
('A3001', '精釀啤酒', 129, '經典手工釀造啤酒，口感醇厚，適合與朋友聚會時享用。', 'A3001.jpg','A3'),
('A4001', '馬力夯', 35, '富含咖啡因的提神飲料，幫助你保持清醒和活力。', 'A4001.jpg','A4'),
('B1001', '蕃茄', 45, '經典甜酸醬，適合搭配炸物、春捲等食物。', 'B1001.jpg','B1'),
('B2001', '五香配料', 22, '多功能烹飪配料，讓您的料理更加美味。', 'B3001.jpg','B2'),
('B3001', '花生塗抹醬', 59, '香濃花生醬，完美塗抹在吐司或搭配餅乾。', 'B3001.jpg','B3'),
('B4001', '迷迭香', 12, '新鮮迷迭香香料，提升料理的香氣和風味。', 'B4001.jpg','B4'),
('C1001', '巧克力甜點', 49, '濃郁巧克力味的甜點，香甜可口，令人回味無窮。', 'C1001.jpg','C1'),
('C2001', '水果糖', 19, '多種口味的水果糖，口感清新，適合隨時享用。', 'C2001.jpg','C2'),
('C3001', '全麥麵包', 39, '新鮮出爐的全麥麵包，健康又美味。', 'C3001.jpg','C3'),
('D1001', '巧克力餅乾', 29, '濃郁巧克力餅乾，外脆內軟，口感豐富。', 'C3001.jpg','D1'),
('E1001', '高筋麵粉', 59, '高筋麵粉，製作麵包和餅乾的理想選擇。', 'E1001.jpg','E1'),
('E2001', '即食麥片', 99, '即食麥片，含有豐富的纖維和營養，適合快速早餐。', 'E2001.jpg','E2'),
('F1001', '豬肉脯', 79, '美味豬肉脯，嚼勁十足，帶有濃郁的肉香。', 'F1001.jpg','F1'),
('G1001', '無糖水果乾', 55, '自然乾燥的水果乾，無添加糖，健康又美味。', 'G1001.jpg','G1'),
('G2001', '老豆腐', 19, '傳統風味的老豆腐，適合各種料理。', 'G2001.jpg','G2'),
('A2002', '即食咖啡', 89, '快速沖泡即飲咖啡，隨時享受濃郁的咖啡香氣。', 'A2002.jpg','A2'),
('A3002', '精選啤酒禮盒', 399, '包含多種啤酒口味的禮盒，適合作為送禮佳品。', 'A3002.jpg','A3'),
('C1002', '紅豆餅', 59, '甜美的紅豆餡餅，外皮酥脆，內餡香甜。', 'C1002.jpg','C1'),
('B3002', '肉桂香料', 14, '新鮮肉桂香料，適合用於甜點或飲品中。', 'B3002.jpg','B3'),
('C2002', '蜂蜜糖果', 24, '天然蜂蜜糖果，口感香甜，保健又美味。', 'C2002.jpg','C2'),
('B3003', '巧克力慕斯', 69, '濃郁巧克力慕斯，口感絲滑，完美享受。', 'B3003.jpg','B3'),
('B3004', '藍莓果醬', 49, '新鮮藍莓製作的果醬，搭配麵包或餅乾非常美味。', 'B3004.jpg','B3'),
('B2002', '烤雞香料', 16, '專為烤雞設計的香料調味包，讓雞肉更加美味。', 'B2002.jpg','B2'),
('B3005', '手工草莓果醬', 39, '新鮮草莓製作的手工果醬，口感濃郁，甜美可口。', 'B3005.jpg','B3'),
('C2003', '無糖堅果', 69, '高蛋白無糖堅果，健康零食的最佳選擇。', 'C2003.jpg','C2'),
('C1003', '香濃巧克力棒', 59, '香濃的巧克力棒，帶來滿滿的幸福感。', 'C1003.jpg','C1'),
('D1002', '椰子餅乾', 29, '帶有椰香的酥脆餅乾，口感輕盈又香甜。', 'D1002.jpg','D1'),
('G1002', '芒果乾', 39, '天然乾燥芒果，甜美無比，適合作為小吃。', 'G1002.jpg','G1'),
('C3002', '多穀麵包', 49, '富含多種穀物的麵包，健康又營養，適合早餐享用。', 'C3002.jpg','C3')



--情境:在新增Product時，使用者不能自己鍵入ProductID，因此必須由系統自己按照編號規則產生一個ProductID
--我們決定在資料庫端建立一個函數，使其在新增Product資料時能透過函數抓到一個ProductID

--建立一個名為「getProductID」的函數
--其功能為新增Product時可呼叫此函數自動取得一個新的ProductID
--ProductID的編碼規則為「Category的ID加上3碼流水號」
--(例如 A1035 為CateID為A1+第35項的同類產品，B2008為CateID為B2+第8項的同類產品)

--如果即將要新增的產品,CateID為A2
insert into [Product] values(dbo.getProductID('A2'),'test',50,'testtest','A2001.jpg','A2')


create function getProductID(@CateID nchar(2))
	returns nchar(5)
as
begin

	--從參數取得 CateID
	--比對現產品資料表所有同類的產品資料,抓最後一個同類的產品編號

	declare @lastID nchar(5), @newID nchar(5)

	select top 1 @lastID=ProductID
	from [Product]
	where CateID = @CateID
	order by ProductID desc


	if @lastID is null
		set @newID = @CateID+'001'
	else --把 @lastID+1   假設@lastID=A2015 => A2016
	begin 
		--需用 substring() --取字串裡的值
		declare @letter nchar(1)=substring(@lastID, 1, 1)
		declare @num nchar(4)=cast( cast( substring(@lastID, 2, 4) as int )+1 as nchar)

		set @newID=@letter+@num
	end

	return @newID
end



--測試
insert into [Product] values(dbo.getProductID('A4'),'test',50,'testtest',dbo.getProductID('A4')+'.jpg',getdate(),'A4')