CREATE DATABASE xworkz;
use xworkz;
create table students(roll_number int,name varchar(45),age int);
select * from students;
create table hostel(SlNo int,StudentName varchar(45),DateOfJoin date,RoomNo int,age int);
select * from hostel;
create table councling(SlNo int,PatientName varchar(30),Age int, Symptoms varchar(50),ConcletingDoctor varchar(30));
select * from councling;