-- --------------------------------------------------------
-- 主機:                           127.0.0.1
-- 伺服器版本:                        11.8.2-MariaDB - mariadb.org binary distribution
-- 伺服器作業系統:                      Win64
-- HeidiSQL 版本:                  12.10.0.7000
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- 傾印 dbstudents 的資料庫結構
DROP DATABASE IF EXISTS `dbstudents`;
CREATE DATABASE IF NOT EXISTS `dbstudents` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */;
USE `dbstudents`;

-- 傾印  資料表 dbstudents.department 結構
CREATE TABLE IF NOT EXISTS `department` (
  `DeptID` varchar(2) NOT NULL COMMENT '科系ID',
  `DeptName` varchar(50) NOT NULL COMMENT '科系名稱',
  PRIMARY KEY (`DeptID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='科系資料表';

-- 正在傾印表格  dbstudents.department 的資料：~3 rows (近似值)
INSERT INTO `department` (`DeptID`, `DeptName`) VALUES
	('01', '資工系'),
	('02', '法律系'),
	('03', '企管系');

-- 傾印  資料表 dbstudents.tstudent 結構
CREATE TABLE IF NOT EXISTS `tstudent` (
  `fStuId` char(6) NOT NULL,
  `fName` varchar(30) CHARACTER SET utf8mb3 COLLATE utf8mb3_uca1400_ai_ci NOT NULL,
  `fEmail` varchar(40) CHARACTER SET utf8mb3 COLLATE utf8mb3_uca1400_ai_ci DEFAULT NULL,
  `fScore` int(11) DEFAULT NULL,
  PRIMARY KEY (`fStuId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='學生資料表';

-- 正在傾印表格  dbstudents.tstudent 的資料：~3 rows (近似值)
INSERT INTO `tstudent` (`fStuId`, `fName`, `fEmail`, `fScore`) VALUES
	('112001', '王普丁', 'ding@gmail.com', 92),
	('112002', '習維尼', 'nee@gmail.com', 68),
	('112003', '金小胖', 'kim@gmail.com', 88);

-- 傾印  資料表 dbstudents.tstudent2 結構
CREATE TABLE IF NOT EXISTS `tstudent2` (
  `fStuId` varchar(6) NOT NULL COMMENT '學號',
  `fName` varchar(30) NOT NULL COMMENT '姓名',
  `fEmail` varchar(50) DEFAULT NULL COMMENT '電子郵件',
  `fScore` int(11) DEFAULT 0 COMMENT '分數',
  `DeptID` varchar(2) NOT NULL COMMENT '科系ID',
  PRIMARY KEY (`fStuId`),
  KEY `FK_tstudent2_department` (`DeptID`),
  CONSTRAINT `FK_tstudent2_department` FOREIGN KEY (`DeptID`) REFERENCES `department` (`DeptID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='學生資料表(含科系ID)';

-- 正在傾印表格  dbstudents.tstudent2 的資料：~3 rows (近似值)
INSERT INTO `tstudent2` (`fStuId`, `fName`, `fEmail`, `fScore`, `DeptID`) VALUES
	('112001', '王普丁', 'ding@gmail.com', 92, '01'),
	('112002', '習維尼', 'nee@gmail.com', 68, '02'),
	('112003', '金小胖', 'kim@gmail.com', 88, '03');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
