INSERT INTO `dbstudents`.`tstudent2` (`fStuId`, `fName`, `fEmail`, `fScore`, `DeptID`)
	SELECT `fStuId`, `fName`, `fEmail`, `fScore`, '01' FROM `tstudent` WHERE `fStuId` = '112001';

INSERT INTO `dbstudents`.`tstudent2` (`fStuId`, `fName`, `fEmail`, `fScore`, `DeptID`)
	SELECT `fStuId`, `fName`, `fEmail`, `fScore`, '02' FROM `tstudent` WHERE `fStuId` = '112002';
	
INSERT INTO `dbstudents`.`tstudent2` (`fStuId`, `fName`, `fEmail`, `fScore`, `DeptID`)
	SELECT `fStuId`, `fName`, `fEmail`, `fScore`, '03' FROM `tstudent` WHERE `fStuId` = '112003';