--複製員工資料表,另存為「員工2」資料表
--MSSQL
select * into 員工2 from 員工
--MySQL
create table `員工2` as select * from `員工`