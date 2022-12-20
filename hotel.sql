use xworkz_1;
create table hotel(SLNO int(40),hotelName varchar(40)unique,ownername varchar(40) not null, typeofhotel varchar(40),contactnumber bigint(40),Location varchar(40),famousfood varchar(40),noofvarietys int(40),numberofworks varchar(40),ratings int(40),check(ratings<=5));
select* from hotel;
INSERT INTO  hotel values(1,'mtr','madan','veg',7975435531,'bengalore','dosa',32,'340',5);
INSERT INTO hotel values(2,'udupiathitya','vinayaka','veg',8546512475,'udupi','karabath',24,'120',4);
INSERT INTO hotel values(3,'menakshibavan','menakshi','veg',8451245573,'shivamogga','paddu',26,'125',5);
INSERT INTO hotel values(4,'kalpathura','kalpathura','veg',7542154435,'tiptur','mells',40,'128',4);
INSERT INTO hotel values(5,'mtr','vasu','veg',5421468575,'tarikere','hedlli',21,'160',3);
INSERT INTO hotel  values(6, 'madhu', 'trupthi','veg',2145765543,'tharekere','hedlli',19,'140',4);
INSERT INTO hotel values(7,'Namaste','narayana','veg',547564145,'bengalore','kesaribath',54,'50',5);
INSERT INTO hotel  values(8, 'madurihedllishop', 'sanmugam','veg',5421154757,'maduri','hedlli',54,'200',4);
INSERT INTO hotel  values(9, 'subam', 'sampath','veg',8454752145,'shivamogga','noon',90,'140',5);
INSERT INTO hotel  values(10, 'ctr', 'sumanth','veg',2545621475,'begalore','dosa',70,'200',6);


create table apartments(id int primary key ,a_name varchar(30),location varchar(30) not null,no_of_rooms int not null);
select *from apartments;
Insert into apartments values(1,'prestige','begalore',2);
insert into apartments values(1,'greenvali','shivamogga',3);
insert into apartments values (2,'egale','thumkure',1);
insert into apartments values(3,'godrage','bengalore',3);

create table restorent(id int,r_name varchar(30),location varchar(30) not null , no_of_workrs int not null, ratings int not null, primary key(id,r_name));
select * from restorent;
insert into restorent values (1,'mtr','bengalore',40,5);
insert into restorent values (1,'ctr','bengalore',30,4);
insert into restorent values (2,'gokul','shivamogga',20,3);

create table bank_details(id int not null ,b_name varchar(30),b_id int primary key,b_location varchar(30),no_of_customers int not null);
select *from bank_details;
insert into bank_details values (1,'canara',577,'bengalore',400);
insert into bank_details values (2,'axis',544,'shivamogga',500);
insert into bank_details values(3,'syndicate',433,'tharikere',200);


create table cust_details (id int not null,c_name varchar(30),b_id int ,balance bigint not null,C_location varchar(30), foreign key (b_id) references bank_details(b_id));
 insert into cust_details  values (1,'mohan',544,5486,'mysore');
 select * from cust_details;
 insert into cust_details values (2,'ragu',433,54000,'shivamogga');
 insert into cust_details values (3,'sumanth',477,45000,'begalore');
 
