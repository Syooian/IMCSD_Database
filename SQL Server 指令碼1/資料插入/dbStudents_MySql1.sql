-- 若資料庫已存在則刪除
DROP DATABASE IF EXISTS dbStudents;

-- 建立新資料庫
CREATE DATABASE dbStudents CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- 使用該資料庫
USE dbStudents;

-- 建立資料表
CREATE TABLE tStudent (
    fStuId CHAR(6) NOT NULL,
    fName NVARCHAR(30) NOT NULL,
    fEmail NVARCHAR(40),
    fScore INT,
    PRIMARY KEY (fStuId)
);

-- 插入資料
INSERT INTO tStudent (fStuId, fName, fEmail, fScore) VALUES 
('112001', '王普丁', 'ding@gmail.com', 92),
('112002', '習維尼', 'nee@gmail.com', 68),
('112003', '金小胖', 'kim@gmail.com', 88);