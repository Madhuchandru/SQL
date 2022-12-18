create database xworkz;
CREATE TABLE councling(SlNo VARCHAR(40),ptientName VARCHAR(40),Symtoms VARCHAR(40),DateOfCouncling VARCHAR(40), ConsaltingDoctor VARCHAR(40));
use councling;

select * from Councling;
ALTER TABLE councling RENAME COLUMN SlNo to SLNO;
INSERT INTO councling values(1,'mohith','hairfalling','28Sep','Dr.varun');
INSERT INTO councling values(2,'shanthosh','eyeproblem','29Sep','Dr.ashok');
INSERT INTO councling values(3,'sumanth','stomachproblem','29Sep','Dr.vignesh');
INSERT INTO councling values(4,'shanthosh','eyeproblem','29Sep','Dr.ashok');
INSERT INTO councling values(5,'vinayaka','earproblem','30Sep','Dr.vasanth');
INSERT INTO councling values(6,'kumar','skinproblem','27Sep','Dr.namratha');
INSERT INTO councling values(7,'kavitha','spinalproblem','27Sep','Dr.manoj');
INSERT INTO councling values(8,'surya','cold','26Sep','Dr.pramodh');
INSERT INTO councling values(9,'charan','headpain','25Sep','Dr.vasuki');
INSERT INTO councling values(10,'abilash','fevar','24Sep','Dr.madhu');
SELECT * FROM councling;
UPDATE councling set COUNSLING_DATE='01OCT' WHERE SLNO=1 AND PATIENT_NAME='mohith';
DELETE from councling where PATIENT_NAME='kavitha'AND SLNO=7;
SELECT * from councling where PATIENT_NAME='sumanth' OR CONSULTED_DOOCTOR='DR.vignesh';
SELECT * from councling where SLNO IN (4,5);
SELECT * from councling where SLNO NOT IN (1,2,6);
select * from councling where COUNSLING_DATE BETWEEN '28sep' AND '30sep';
select * from councling order by CONSULTED_DOOCTOR DESC;



CREATE TABLE hostel(SLNO int(40),StudentName VARCHAR(40),RoomNo VARCHAR(40),Dateofjoining Varchar(40), phoneNo int(15));
use hostel;
select * from hostel ;
update hostel set roomNo = 201 where slno = 1;
INSERT INTO hostel values(1,'abilash','101','24Sep',79754);
INSERT INTO hostel values(2,'maltesh','103','23Sep',98451);
INSERT INTO hostel values(3,'manoj','301','27Sep',98873);
INSERT INTO hostel values(4,'danush','401','26Sep',35531);
INSERT INTO hostel values(5,'danush','401','26Sep',35531);
INSERT INTO hostel values(6,'chandru','404','28Sep',94499);
INSERT INTO hostel values(7,'ragu','203','22Sep',27788);
INSERT INTO hostel values(8,'sumanth','202','20Sep',94489);
INSERT INTO hostel values(9,'vinayaka','501','18Sep',00864);
INSERT INTO hostel values(10,'mahesh','503','15Sep',58451);

UPDATE hostel SET StudentName = 'ADHARSH' WHERE SLNO = 1;
SELECT * FROM hostel;
UPDATE hostel set RoomNo='202' WHERE SLNO=1 AND StudentName='abilash';
DELETE from hostel where StudentName='danush'AND SLNO=5;
SELECT * from hostel where StudentName='manoj' OR Dateofjoining='27sep';
SELECT * from hostel where SLNO IN (4,6);
SELECT * from hostel where SLNO NOT IN (1,2,6);
select * from hostel where Dateofjoining BETWEEN '28sep' AND '30sep';
select * from hostel order by RoomNo DESC;

use xworkz_1;
create table mobileshop(SLNO int(40),CustomerName varchar(40),PhoneNumber int(40),Location varchar(40),DateOfPurchase varchar(40),MobileBrand varchar(40),Price int(40),RAM varchar(40),Inbuilt varchar(40),TimeOfPurchase varchar(40));
select* from mobileshop;
INSERT INTO mobileshop values(1,'Maltesh',7975435531,'hosur','Dec01','Vivo',24000,'6GB','64GB','11AM');
INSERT INTO mobileshop values(2,'surya',8279155999,'shivamogga','Dec03','Apple',42000,'12GB','128GB','10AM');
INSERT INTO mobileshop values(3,'Vinayaka',9489457651,'belur','Nov20','Oppo',22000,'6GB','64GB','1PM');
INSERT INTO mobileshop values(4,'Arpitha',7213554651,'Bengalore','Nov30','Vivo',28000,'6GB','128GB','9AM');
INSERT INTO mobileshop values(5,'fahad',9447685876,'mysore','Dec05','Samsung',25000,'6GB','64GB','1PM');
INSERT INTO mobileshop values(6,'chidu',5476854321,'kadur','Dec08','Vivo',22000,'6GB','128GB','3PM');
INSERT INTO mobileshop values(7,'Namratha',5435647522,'Shivamogga','Sep26','OnePluse',25000,'8GB','128GB','4PM');
INSERT INTO mobileshop values(8,'yugesh',2315467584,'thumkur','Sep11','Redmi',28000,'6GB','64GB','1PM');
INSERT INTO mobileshop values(9,'spoorthi',7845198873,'beruru','june08','Vivo',18000,'6GB','64GB','11AM');
INSERT INTO mobileshop values(10,'Harish',7975584575,'tharikere','Dec04','onepluse',25000,'6GB','128GB','10AM');
INSERT INTO mobileshop values(11,'Rohan',4576845211,'Badravathi','Dec10','Samsung',17000,'4GB','64GB','1PM');
INSERT INTO mobileshop values(12,'Harshitha',8215495576,'harshikere','Dec07','Redmi',12000,'6GB','32GB','9AM');
INSERT INTO mobileshop values(13,'mani',4254789943,'sagar','Dec05','Vivo',17000,'4GB','64GB','5PM');
INSERT INTO mobileshop values(14,'harsha',3214578854,'thalaguppa','Dec01','redmi',23000,'6GB','64GB','6pM');
INSERT INTO mobileshop values(15,'gandhi',1245768854,'hampi','Nov03','samsung',32000,'8GB','128GB','11AM');
INSERT INTO mobileshop values(16,'Suchetha',8546552154,'Mavalli','Dec01','Vivo',12000,'6GB','64GB','7PM');
INSERT INTO mobileshop values(17,'Suchitra',5416554872,'Shivamogga','Dec10','onepluse',28000,'8GB','128GB','11AM');
INSERT INTO mobileshop values(18,'ragu',5475145243,'kollur','july18','oppo',23000,'6GB','128GB','8AM');
INSERT INTO mobileshop values(19,'Manoj',8457521147,'mysore','Dec11','Vivo',20000,'4GB','128GB','9AM');
INSERT INTO mobileshop values(20,'Likith',8547135542,'Shivamogga','Sep22','apple',124000,'12GB','128GB','11AM');

alter table mobileshop modify PhoneNumber bigint;
desc mobileshop;
select * from mobileshop;
SELECT UPPER(Customername) FROM mobileshop;
select UPPER(Customername) as converted from mobileshop;
SELECT LOWER(Customername) FROM mobileshop;
select LOWER(Customername) as converted from mobileshop;
SELECT CONCAT('xworkz','xworkz_1') as merge;
SELECT CONCAT(CustomerName,Location,SLNO) as combined from mobileshop;
select length(Customername) from mobileshop order by Price desc;
select INSTR('xworkz_1','r') as position;
select INSTR(CustomerName,'h') from mobileshop;
select SUBSTR('Bengalor',3,6) as substrin;
select SUBSTR(CustomerName,4,6) from mobileshop;
select LTRIM('    java')as remove;
select LTRIM(CustomerName)from mobileshop;
select RTRIM('xworkz_1     ') AS removespace;
select RTRIM(CustomerName)from mobileshop;
select LTRIM(RTRIM(CustomerName)) FROM mobileshop;
commit;



truncate table mobileshop;
SELECT count(*)from mobileshop;
select * from mobileshop;
select count(CustomerName) from mobileshop;
select sum(Price)from mobileshop;
select sum(RAM)from  mobileshop;
select max(Price)from mobileshop;
select max(RAM)from  mobileshop;
select min(Price)from mobileshop;
select min(RAM)from  mobileshop;
select avg(Price)from mobileshop;
select avg(RAM)from  mobileshop;
select distinct(price) from mobileshop;
select distinct(RAM) from mobileshop;







