
IF EXISTS (SELECT name FROM sys.databases WHERE name = N'HotelSysDB')
begin
	use master
	DROP DATABASE HotelSysDB

end
go

Create database HotelSysDB
go

use HotelSysDB
go


-- 會員資料表
CREATE TABLE Member (
    MemberID nchar(5) PRIMARY KEY,
    Name nvarchar(40) NOT NULL,
    City nvarchar(10) NOT NULL,
    Address nvarchar(50) NOT NULL,
    Birthday datetime NOT NULL
);

INSERT INTO Member VALUES
(N'A0001', N'林小明', N'台北市', N'台北路1號', '1990-01-01'),
(N'A0002', N'張麗麗', N'高雄市', N'高雄路5號', '1985-05-05');

-- 會員電話
CREATE TABLE MemberTel (
    SN bigint IDENTITY PRIMARY KEY,
    Tel nvarchar(20) NOT NULL,
    MemberID nchar(5) NOT NULL FOREIGN KEY REFERENCES Member(MemberID)
);

INSERT INTO MemberTel (Tel, MemberID) VALUES
(N'0912345678', N'A0001'),
(N'0987654321', N'A0002');

-- 會員帳密
CREATE TABLE MemberAccount (
    Account nvarchar(30) COLLATE Latin1_General_CS_AS NOT NULL PRIMARY KEY,
    Password nvarchar(200) NOT NULL,
    MemberID nchar(5) NOT NULL FOREIGN KEY REFERENCES Member(MemberID)
);

-- 密碼以 SHA256 HASH 濱算法雜湊原密碼值 '12345678'
INSERT INTO MemberAccount VALUES
(N'lin001', N'ef797c8118f02d4c602d9f9b0e62d2493ca7f8efcf4789c4fa13a7aaf2d4fbb6', N'A0001'),
(N'chang002', N'ef797c8118f02d4c602d9f9b0e62d2493ca7f8efcf4789c4fa13a7aaf2d4fbb6', N'A0002');

-- 房間狀態
CREATE TABLE RoomStatus (
    StatusCode nchar(1) PRIMARY KEY,
    Status nvarchar(10) NOT NULL
);

INSERT INTO RoomStatus VALUES
(N'1', N'正常'),
(N'2', N'保留'),
(N'3', N'下架');

-- 房間
CREATE TABLE Room (
    RoomID nchar(5) PRIMARY KEY,
    RoomName nvarchar(40) NOT NULL,
    PeopleNum tinyint NOT NULL CHECK (PeopleNum >= 0),
    Price money NOT NULL CHECK (Price >= 0),
    Area nchar(1) NOT NULL,
    Floor tinyint NOT NULL,
    Introduction nvarchar(400) NOT NULL,
    Note nvarchar(max) NULL,
    CreatedDate datetime NOT NULL DEFAULT GETDATE(),
    StatusCode nchar(1) NOT NULL FOREIGN KEY REFERENCES RoomStatus(StatusCode)
);

INSERT INTO Room (RoomID, RoomName, PeopleNum, Price, Area, [Floor], Introduction, Note, CreatedDate, StatusCode) VALUES
(N'A2001', N'標準雙人房', 2, 2500, N'A', 2, N'舒適雙人床，附衛浴', NULL, GETDATE(), N'1'),
(N'A3001', N'景觀雙人房', 2, 2700, N'A', 3, N'雙人床，附景觀窗', NULL, GETDATE(), N'1'),
(N'A3002', N'豪華雙人房', 2, 3200, N'A', 3, N'豪華裝潢，附沙發', NULL, GETDATE(), N'1'),
(N'A2002', N'家庭三人房', 3, 3500, N'A', 2, N'三張單人床，適合家庭', NULL, GETDATE(), N'1'),
(N'A2003', N'標準四人房', 4, 4000, N'A', 2, N'兩張雙人床，附客廳', NULL, GETDATE(), N'1'),
(N'A3003', N'豪華四人房', 4, 4500, N'A', 3, N'四人房，附大陽台', NULL, GETDATE(), N'1'),
(N'A3004', N'景觀四人房', 4, 4200, N'A', 3, N'四人房，附景觀窗', NULL, GETDATE(), N'1'),
(N'A4001', N'家庭六人房', 6, 8000, N'A', 4, N'三張雙人床，適合大家庭', NULL, GETDATE(), N'1'),
(N'A4002', N'聚會八人房', 8, 6600, N'A', 4, N'四張雙人床，適合團體', NULL, GETDATE(), N'1'),
(N'A3005', N'溫馨四人房', 4, 4300, N'A', 3, N'四人房，附廚房', NULL, GETDATE(), N'1');


-- 房間照片
CREATE TABLE RoomPhoto (
    SN bigint IDENTITY(1,1) NOT NULL PRIMARY KEY,
    PhotoPath nvarchar(50) NOT NULL,
    RoomID nchar(5) NOT NULL,
    CONSTRAINT FK_RoomPhoto_Room FOREIGN KEY (RoomID) REFERENCES Room(RoomID)
);

INSERT INTO RoomPhoto (PhotoPath, RoomID) VALUES
(N'A2001/1.jpg', N'A2001'), (N'A2001/2.jpg', N'A2001'),
(N'A3001/1.jpg', N'A3001'), (N'A3001/2.jpg', N'A3001'),
(N'A3002/1.jpg', N'A3002'), (N'A3002/2.jpg', N'A3002'),
(N'A2002/1.jpg', N'A2002'), (N'A2002/2.jpg', N'A2002'),
(N'A2003/1.jpg', N'A2003'), (N'A2003/2.jpg', N'A2003'),
(N'A3003/1.jpg', N'A3003'), (N'A3003/2.jpg', N'A3003'), 
(N'A3004/1.jpg', N'A3004'), (N'A3004/2.jpg', N'A3004'),
(N'A4001/1.jpg', N'A4001'), (N'A4001/2.jpg', N'A4001'),
(N'A4002/1.jpg', N'A4002'), (N'A4002/2.jpg', N'A4002'),
(N'A3005/1.jpg', N'A3005'), (N'A3005/2.jpg', N'A3005')

-- 員工角色
CREATE TABLE EmployeeRole (
    RoleCode nchar(1) PRIMARY KEY,
    RoleName nvarchar(15) NOT NULL
);

INSERT INTO EmployeeRole VALUES
(N'A', N'櫃台'),
(N'B', N'房務'),
(N'C', N'主管');

-- 員工
CREATE TABLE Employee (
    EmployeeID nchar(4) PRIMARY KEY,
    Name nvarchar(40) NOT NULL,
    HireDate datetime NOT NULL,
    Address nvarchar(50) NOT NULL,
    Birthday datetime NOT NULL,
    Tel nvarchar(20) NOT NULL,
    Account nvarchar(30) COLLATE Latin1_General_CS_AS NOT NULL UNIQUE,
    Password nvarchar(200) NOT NULL,
    RoleCode nchar(1) NOT NULL FOREIGN KEY REFERENCES EmployeeRole(RoleCode)
);

INSERT INTO Employee VALUES
(N'1001', N'王櫃台', '2020-05-01', N'台北市信義區', '1990-05-05', N'0223456789', N'wang01', N'ef797c8118f02d4c602d9f9b0e62d2493ca7f8efcf4789c4fa13a7aaf2d4fbb6', N'A'),
(N'1002', N'李房務', '2021-03-10', N'新北市板橋區', '1992-08-12', N'0223456790', N'li02', N'ef797c8118f02d4c602d9f9b0e62d2493ca7f8efcf4789c4fa13a7aaf2d4fbb6', N'B'),
(N'1003', N'陳主管', '2018-07-20', N'桃園市中壢區', '1985-11-23', N'0334567890', N'chen03', N'ef797c8118f02d4c602d9f9b0e62d2493ca7f8efcf4789c4fa13a7aaf2d4fbb6', N'C'),
(N'1004', N'張櫃台', '2022-01-15', N'台中市西屯區', '1995-02-14', N'0423456789', N'zhang04', N'ef797c8118f02d4c602d9f9b0e62d2493ca7f8efcf4789c4fa13a7aaf2d4fbb6', N'A'),
(N'1005', N'林房務', '2023-04-18', N'高雄市左營區', '1993-06-30', N'0723456789', N'lin05', N'ef797c8118f02d4c602d9f9b0e62d2493ca7f8efcf4789c4fa13a7aaf2d4fbb6', N'B'),
(N'1006', N'吳主管', '2019-09-05', N'台南市東區', '1988-09-09', N'0623456789', N'wu06', N'ef797c8118f02d4c602d9f9b0e62d2493ca7f8efcf4789c4fa13a7aaf2d4fbb6', N'C'),
(N'1007', N'周櫃台', '2020-11-11', N'新竹市北區', '1991-12-01', N'0356789123', N'zhou07', N'ef797c8118f02d4c602d9f9b0e62d2493ca7f8efcf4789c4fa13a7aaf2d4fbb6', N'A'),
(N'1008', N'鄭房務', '2021-06-25', N'嘉義市西區', '1994-03-18', N'0523456789', N'zheng08', N'ef797c8118f02d4c602d9f9b0e62d2493ca7f8efcf4789c4fa13a7aaf2d4fbb6', N'B'),
(N'1009', N'許櫃台', '2017-12-30', N'基隆市仁愛區', '1983-07-07', N'0223456791', N'xu09', N'ef797c8118f02d4c602d9f9b0e62d2493ca7f8efcf4789c4fa13a7aaf2d4fbb6', N'A'),
(N'1010', N'黃房務', '2023-02-20', N'彰化市', '1996-10-10', N'0478912345', N'huang10', N'ef797c8118f02d4c602d9f9b0e62d2493ca7f8efcf4789c4fa13a7aaf2d4fbb6', N'B');

-- 付款方式
CREATE TABLE PayType (
    PayCode nchar(2) PRIMARY KEY,
    PayType nvarchar(10) NOT NULL
);


INSERT INTO PayType VALUES
(N'01', N'現金'),
(N'02', N'刷卡'),
(N'03', N'轉帳');


-- 訂單狀態資料表
CREATE TABLE OrderStatus (
    StatusCode nchar(1) PRIMARY KEY,
    Status nvarchar(10) NOT NULL
);


INSERT INTO OrderStatus VALUES
(N'0', N'待確認'),
(N'1', N'已確認'),
(N'2', N'已取消')

-- 訂單
CREATE TABLE [Order] (
    OrderID nchar(12) PRIMARY KEY,
    OrderDate datetime NOT NULL DEFAULT GETDATE(),
    ExpectedCheckInDate datetime NOT NULL,
    ExpectedCheckOutDate datetime NOT NULL,
    Note nvarchar(200) NULL,
    MemberID nchar(5) NOT NULL FOREIGN KEY REFERENCES Member(MemberID),
    EmployeeID nchar(4)  NULL FOREIGN KEY REFERENCES Employee(EmployeeID),
    PayCode nchar(2) NOT NULL FOREIGN KEY REFERENCES PayType(PayCode),
    StatusCode nchar(1) NOT NULL FOREIGN KEY REFERENCES OrderStatus(StatusCode)
);

-- 訂單資料
INSERT INTO [Order] (OrderID, OrderDate, ExpectedCheckInDate, ExpectedCheckOutDate, Note, MemberID, EmployeeID, PayCode,StatusCode) VALUES
(N'R20250715001', '2025-07-15', '2025-08-01', '2025-08-03', N'暑假旅遊', N'A0001', N'1001', N'01', N'1'),
(N'R20250715002', '2025-07-15', '2025-08-05', '2025-08-07', N'公司出差', N'A0002', NULL, N'02', N'1');

-- 訂單明細
CREATE TABLE OrderDetail (
    OrderID nchar(12) NOT NULL,
    RoomID nchar(5) NOT NULL,
    Price money NOT NULL CHECK (Price >= 0),
    CheckInTime datetime NULL DEFAULT NULL,
    CheckOutTime datetime NULL DEFAULT NULL,
    PRIMARY KEY (OrderID, RoomID),
    FOREIGN KEY (OrderID) REFERENCES [Order](OrderID),
    FOREIGN KEY (RoomID) REFERENCES Room(RoomID)
);

-- 訂單明細資料
INSERT INTO OrderDetail (OrderID, RoomID, Price, CheckInTime, CheckOutTime) VALUES
(N'R20250715001', N'A2001', 2500, NULL, NULL),
(N'R20250715001', N'A2002', 4200, NULL, NULL),
(N'R20250715002', N'A3001', 1800, NULL, NULL);


-- 房務處理狀態
CREATE TABLE ProcessingStatus (
    PSCode nchar(1) PRIMARY KEY,
    ProcessingStatus nvarchar(20) NOT NULL
);

INSERT INTO ProcessingStatus VALUES
(N'0', N'待處理'),
(N'1', N'處理中'),
(N'2', N'處理完成');

-- 房務
CREATE TABLE RoomService (
    RoomServiceID nchar(8) PRIMARY KEY,
    RoomID nchar(5) NOT NULL,
    Subject nvarchar(20) NOT NULL,
    ServiceContent nvarchar(500) NOT NULL,
    CreatedTime datetime NOT NULL DEFAULT GETDATE(),
    ProcessingDiscription nvarchar(1000) NULL,
    CompletionTime datetime NULL,
    MemberID nchar(5) NOT NULL FOREIGN KEY REFERENCES Member(MemberID),
    EmployeeID nchar(4) NULL FOREIGN KEY REFERENCES Employee(EmployeeID),
    PSCode nchar(1) NOT NULL FOREIGN KEY REFERENCES ProcessingStatus(PSCode)
);

-- 房務服務資料模擬
INSERT INTO RoomService (RoomServiceID, RoomID, Subject, ServiceContent, CreatedTime, ProcessingDiscription, CompletionTime, MemberID, EmployeeID, PSCode) VALUES
(N'RS202501', N'B2001', N'加被子', N'房間較冷，請加一條被子', '2025-07-15 10:00:00', N'已送至客房', '2025-07-15 11:00:00', N'A0001', N'1001', N'2'),
(N'RS202502', N'B2002', N'清潔', N'房間浴室需要再清潔', '2025-07-15 09:30:00', N'房務人員處理中', NULL, N'A0002', N'1001', N'1'),
(N'RS202503', N'B2003', N'補充備品', N'請補充礦泉水與毛巾', '2025-07-15 08:45:00', NULL, NULL, N'A0001', NULL, N'0');

