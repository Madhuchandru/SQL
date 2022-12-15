CREATE DATABASE xworkz;
use xworkz;
create table students(roll_number int,name varchar(45),age int);
select * from students;
create table hostel(SlNo int,StudentName varchar(45),DateOfJoin date,RoomNo int,age int);
select * from hostel;
alter table  hostel add column location varchar(20);
alter table hostel drop column age;
alter table hostel rename column DateOfJoin to JoiningDate;
alter table hostel modify column   studentName varchar(25);

DESC hostel;
create table councling(SlNo int,PatientName varchar(30),Age int, Symptoms varchar(50),ConcletingDoctor varchar(30));
select * from councling;
DROP Table table_name
 drop the table from the system
TRUNCATE:
TRUNCATE TABLE table_name
SELECT * FROM class_info;
TRUNCATE TABLE class_info;

DML: Data manipulation language 
1) INSERT
2)UPDATE
3) DELETE
4) SELECT

INSERT:
syntax for inserting the data into table 
INSERT INTO table_name VALUES(data1,data2,data3...);
INSERT INTO hostel VALUES (1,Madhu,28,404,22);
INSERT INTO hostel (slno,students_name) value (data1,data2);

