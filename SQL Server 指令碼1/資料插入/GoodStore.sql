-- --------------------------------------------------------
-- 主機:                           C501A117
-- 伺服器版本:                        Microsoft SQL Server 2022 (RTM) - 16.0.1000.6
-- 伺服器作業系統:                      Windows 10 Pro 10.0 <X64> (Build 19045: )
-- HeidiSQL 版本:                  12.10.0.7000
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES  */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- 傾印 GoodStore 的資料庫結構
DROP DATABASE IF EXISTS "GoodStore";
CREATE DATABASE IF NOT EXISTS "GoodStore";
USE "GoodStore";

-- 傾印  資料表 GoodStore.Category 結構
DROP TABLE IF EXISTS "Category";
CREATE TABLE IF NOT EXISTS "Category" (
	"CateID" NCHAR(2) NOT NULL COLLATE 'Chinese_Taiwan_Stroke_CI_AS',
	"CateName" NVARCHAR(20) NOT NULL COLLATE 'Chinese_Taiwan_Stroke_CI_AS',
	PRIMARY KEY ("CateID")
);

-- 取消選取資料匯出。

-- 傾印  資料表 GoodStore.Member 結構
DROP TABLE IF EXISTS "Member";
CREATE TABLE IF NOT EXISTS "Member" (
	"MemberID" NCHAR(6) NOT NULL COLLATE 'Chinese_Taiwan_Stroke_CI_AS',
	"Name" NVARCHAR(30) NOT NULL COLLATE 'Chinese_Taiwan_Stroke_CI_AS',
	"Gender" BIT NOT NULL,
	"MemberPoint" INT NOT NULL DEFAULT '(0)',
	"Account" NVARCHAR(12) NOT NULL COLLATE 'Chinese_Taiwan_Stroke_CI_AS',
	"Password" NVARCHAR(20) NOT NULL COLLATE 'Chinese_Taiwan_Stroke_CI_AS',
	"CreatedDate" DATETIME NOT NULL DEFAULT 'getdate()',
	PRIMARY KEY ("MemberID"),
	UNIQUE INDEX "UQ__Member__B0C3AC46955B34E1" ("Account")
);

-- 取消選取資料匯出。

-- 傾印  資料表 GoodStore.Order 結構
DROP TABLE IF EXISTS "Order";
CREATE TABLE IF NOT EXISTS "Order" (
	"OrderID" NCHAR(12) NOT NULL COLLATE 'Chinese_Taiwan_Stroke_CI_AS',
	"OrderDate" DATETIME NOT NULL DEFAULT 'getdate()',
	"MemberID" NCHAR(6) NOT NULL COLLATE 'Chinese_Taiwan_Stroke_CI_AS',
	"ContactName" NVARCHAR(30) NOT NULL COLLATE 'Chinese_Taiwan_Stroke_CI_AS',
	"ContactAddress" NVARCHAR(100) NOT NULL COLLATE 'Chinese_Taiwan_Stroke_CI_AS',
	FOREIGN KEY INDEX "FK__Order__MemberID__412EB0B6" ("MemberID"),
	PRIMARY KEY ("OrderID"),
	CONSTRAINT "FK__Order__MemberID__412EB0B6" FOREIGN KEY ("MemberID") REFERENCES "Member" ("MemberID") ON UPDATE NO_ACTION ON DELETE NO_ACTION
);

-- 取消選取資料匯出。

-- 傾印  資料表 GoodStore.OrderDetail 結構
DROP TABLE IF EXISTS "OrderDetail";
CREATE TABLE IF NOT EXISTS "OrderDetail" (
	"OrderID" NCHAR(12) NOT NULL COLLATE 'Chinese_Taiwan_Stroke_CI_AS',
	"ProductID" NCHAR(5) NOT NULL COLLATE 'Chinese_Taiwan_Stroke_CI_AS',
	"Qty" INT NOT NULL DEFAULT '(1)',
	"Price" MONEY(19,4) NOT NULL,
	FOREIGN KEY INDEX "FK__OrderDeta__Order__45F365D3" ("OrderID"),
	FOREIGN KEY INDEX "FK__OrderDeta__Produ__49C3F6B7" ("ProductID"),
	PRIMARY KEY ("OrderID", "ProductID"),
	CONSTRAINT "FK__OrderDeta__Produ__49C3F6B7" FOREIGN KEY ("ProductID") REFERENCES "Product" ("ProductID") ON UPDATE NO_ACTION ON DELETE NO_ACTION,
	CONSTRAINT "FK__OrderDeta__Order__45F365D3" FOREIGN KEY ("OrderID") REFERENCES "Order" ("OrderID") ON UPDATE NO_ACTION ON DELETE NO_ACTION,
	CONSTRAINT "CK__OrderDeta__Price__44FF419A" CHECK (([Price]>=(0)))
);

-- 取消選取資料匯出。

-- 傾印  資料表 GoodStore.Product 結構
DROP TABLE IF EXISTS "Product";
CREATE TABLE IF NOT EXISTS "Product" (
	"ProductID" NCHAR(5) NOT NULL COLLATE 'Chinese_Taiwan_Stroke_CI_AS',
	"ProductName" NVARCHAR(40) NOT NULL COLLATE 'Chinese_Taiwan_Stroke_CI_AS',
	"Price" MONEY(19,4) NOT NULL,
	"Description" NVARCHAR(200) NULL DEFAULT NULL COLLATE 'Chinese_Taiwan_Stroke_CI_AS',
	"Picture" NVARCHAR(12) NOT NULL COLLATE 'Chinese_Taiwan_Stroke_CI_AS',
	"CreatedDate" DATETIME NOT NULL DEFAULT 'getdate()',
	"CateID" NCHAR(2) NOT NULL COLLATE 'Chinese_Taiwan_Stroke_CI_AS',
	FOREIGN KEY INDEX "FK__Product__CateID__48CFD27E" ("CateID"),
	PRIMARY KEY ("ProductID"),
	CONSTRAINT "FK__Product__CateID__48CFD27E" FOREIGN KEY ("CateID") REFERENCES "Category" ("CateID") ON UPDATE NO_ACTION ON DELETE NO_ACTION,
	CONSTRAINT "CK__Product__Price__37A5467C" CHECK (([Price]>=(0)))
);

-- 取消選取資料匯出。

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
