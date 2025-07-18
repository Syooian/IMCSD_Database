-- --------------------------------------------------------
-- 主機:                           .
-- 伺服器版本:                        Microsoft SQL Server 2022 (RTM-GDR) (KB5058712) - 16.0.1140.6
-- 伺服器作業系統:                      Windows 10 Pro 10.0 <X64> (Build 19045: )
-- HeidiSQL 版本:                  12.8.0.6908
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES  */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- 傾印 dbStudents 的資料庫結構
DROP DATABASE IF EXISTS "dbStudents";
CREATE DATABASE IF NOT EXISTS "dbStudents";
USE "dbStudents";

-- 傾印  資料表 dbStudents.Department 結構
DROP TABLE IF EXISTS "Department";
CREATE TABLE IF NOT EXISTS "Department" (
	"DeptID" CHAR(2) NOT NULL COLLATE 'Chinese_Taiwan_Stroke_CI_AS',
	"DeptName" NVARCHAR(10) NOT NULL COLLATE 'Chinese_Taiwan_Stroke_CI_AS',
	PRIMARY KEY ("DeptID")
);

-- 正在傾印表格  dbStudents.Department 的資料：-1 rows
/*!40000 ALTER TABLE "Department" DISABLE KEYS */;
INSERT INTO "Department" ("DeptID", "DeptName") VALUES
	('01', '數學系'),
	('02', '企管系'),
	('03', '企管系');
/*!40000 ALTER TABLE "Department" ENABLE KEYS */;

-- 傾印  資料表 dbStudents.tStudent 結構
DROP TABLE IF EXISTS "tStudent";
CREATE TABLE IF NOT EXISTS "tStudent" (
	"fStuId" CHAR(6) NOT NULL COLLATE 'Chinese_Taiwan_Stroke_CI_AS',
	"fName" NVARCHAR(30) NOT NULL COLLATE 'Chinese_Taiwan_Stroke_CI_AS',
	"fEmail" NVARCHAR(40) NULL DEFAULT NULL COLLATE 'Chinese_Taiwan_Stroke_CI_AS',
	"fScore" INT NULL DEFAULT NULL,
	"DeptID" CHAR(2) NULL DEFAULT NULL COLLATE 'Chinese_Taiwan_Stroke_CI_AS',
	PRIMARY KEY ("fStuId"),
	FOREIGN KEY INDEX "tStudent_Department_FK" ("DeptID"),
	CONSTRAINT "tStudent_Department_FK" FOREIGN KEY ("DeptID") REFERENCES "Department" ("DeptID") ON UPDATE NO_ACTION ON DELETE NO_ACTION
);

-- 正在傾印表格  dbStudents.tStudent 的資料：-1 rows
/*!40000 ALTER TABLE "tStudent" DISABLE KEYS */;
INSERT INTO "tStudent" ("fStuId", "fName", "fEmail", "fScore", "DeptID") VALUES
	('112001', '王普丁', 'ding@gmail.com', 92, '01'),
	('112002', '習維尼', 'nee@gmail.com', 68, '02'),
	('112003', '金小胖', 'kim@gmail.com', 88, '03');
/*!40000 ALTER TABLE "tStudent" ENABLE KEYS */;

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
