create database Main_DB;
create table users (user_id int, user_name varchar(20),email varchar(30),email_password varchar(15),phonenumber varchar(20),FirstName VARCHAR(10),
 LastName VARCHAR(10),MiddleName VARCHAR(10),DateOfBirth varchar(20),Gender VARCHAR(7));
select * from users;

insert into users values(01,'thashwini','thashwinibm96@gmail.com','Thas@3','7338456766','thashwin','Poojari','M','06/5/2001','female');
insert into users values(02,'Emma','Emma96@gmail.com','Emma@123','4444465776','Emma','thfd','R','04/3/2008','female');
insert into users values(03,'Liam','Liam96@gmail.com','Liams@123','466787989','Liam','Johnson','K',' 12/02/1992','male');
insert into users values(04,'Ava','Ava96@gmail.com','Ava@123','4545657','Ava','Brown','F','20/03/1994','female');
insert into users values(05,'Noah','Noah96@gmail.com','Noah@123','3565765878','Noah','Williams','D','15/04/1991','male');
insert into users values(06,'Sophia','Sophia96@gmail.com','Sophia@123','34546577878','Sophia','Jones','K',' May 30/05/1993','female');
insert into users values(07,'Jackson','Jackson96@gmail.com','Jack@123','32456732343','Jackson','Garcia','E','18/06/1990','male');
insert into users values(08,'Mia','Mia96@gmail.com','Mia@123','34576878998','Mia','Miller','Y','25/071996','female');
insert into users values(09,'Aiden','Aiden96@gmail.com','Aiden@123','2434567787','Aiden','Davis','T','14/08/1989','male');
insert into users values(10,'Isabella','Isabella96@gmail.com','Is@123','345678235','Isabella','Rodriguez','D','10/09/1994','female');
insert into users values(11,'Aria','Aria96@gmail.com','Aria@123','2546576879','Aria','Martinez','R','October 22/10/1992','male');
insert into users values(12,'Charlotte','Charlotte96@gmail.com','Cha@123','568798645','Charlotte','Hernandez','I','8/11/1991','female');
insert into users values(13,'Mason','Mason96@gmail.com','Mason@123','766869345','Mason','Lopez','T','29/12/1988','male');
insert into users values(14,'Amelia','Amelia96@gmail.com','Amelia@123','467879889','Amelia','Gonzalez','E','17/01/1995','female');
insert into users values(15,'Elijah','Elijah96@gmail.com','Elijah@123','4678768879790','Elijah','Perez','F','25/02/1990','male');
insert into users values(16,'Harper','Harper96@gmail.com','Harper@123','346547767','Harper','Wilson','L',' 3/03/1993','female');
insert into users values(17,'James','James96@gmail.com','James@123','3545657676','James','Anderson','O','30/04/1987','male');
insert into users values(18,'Evelyn','Evelyn96@gmail.com','Evelyn@123','656463453','Evelyn','Thomas','D',' 12/05/1992','female');
insert into users values(19,'Benjamin','Benjamin96@gmail.com','Ben@123','5465797895','Benjamin','Taylor','I','21/06/1985','male');
insert into users values(20,'Abigail','Abigail96@gmail.com','Abig@123','354678965','Abigail','Moore','U','4/07/1994','female');
insert into users values(21,'Logan','Logan96@gmail.com','Logan@123','435465756','Logan','Jackson','D','16/08/1990','male');
insert into users values(22,'Lily','Lily96@gmail.com','Lily@123','87909807909','Lily','White','K','9/09/1993','female');
insert into users values(23,'Alexander','Alexander96@gmail.com','Ale@123','9098798980','Alexander','Harris','L','30/10/1988','male');
insert into users values(24,'Grace','Grace96@gmail.com','Grace@123','89809897090','Grace','Clark','U','22/11/1995','female');
insert into users values(25,'Daniel','Daniel96@gmail.com','Dani@123','980980678980','Daniel','Lewis','F','19/12/1991','male');
insert into users values(26,'Scarlett','Scarlett96@gmail.com','Sca@123','76879789667','Scarlett','Robinson','B','8/01/1994','female');
insert into users values(27,'Michael','Michael96@gmail.com','Miael@123','6787698978','Michael','Walker','C','14/02/1989','male');
insert into users values(28,'Chloe','Chloe96@gmail.com','Chloe@123','67658798','Chloe','Hall','G','28/03/1992','female');
insert into users values(29,'Samuel','Samuel96@gmail.com','Samuel@123','65756766','Samuel','Allen','J','6/04/1990','male');
insert into users values(30,'Henry','Henry96@gmail.com','Henry@123','5676897899','Henry','King','G','30/05/1987','female');
 
 

 
SELECT * FROM users;


create table Items(ItemID INT, ItemName VARCHAR(20),Descriptions VARCHAR(30),Category VARCHAR(20), Price INT,StockQuantity INT, SupplierID INT,
SKU VARCHAR(10), Barcode VARCHAR(20),Weight INT)

select * from Items;

insert into Items values(1,' Widget A',' Small widget ',' Tools', 10 , 150 , 1001 ,' SKU001 ','1234567890123',  5);
insert into Items values(2,'Gadget B',' Multi-functional','Electronics',25,75,1002,'SKU002','1234567890124',8);
insert into Items values(3,'Doohickey C','Advanced doohickey',' Tools',15,120,1001,'SKU003','1234567890125',6);
insert into Items values(4,'Thingamajig D','Versatile thingamajig','Gadgets',30, 40,1003,'SKU004','1234567890126',3);
insert into Items values(5,'Appliance E','Kitchen appliance',' Appliances',150,25,1004,'SKU005','1234567890127',20);
insert into Items values(6,'Tool F','Heavy-duty tool','Tools',45,60,1001,'SKU006','1234567890128',7);
insert into Items values(7,'Device G','High-tech device','Electronics',200,30,1002,'SKU007','1234567890129',1);
insert into Items values(8,'Item H','Special item ','Crafts',12,85,1005,'SKU008','1234567890130',4);
insert into Items values(9,'Component I','Essential component','Parts',60,50,1006,'SKU009','1234567890131',10);
insert into Items values(10,'Material J','Raw material','Materials',100,90,1007,'SKU010','1234567890132',15);
insert into Items values(11,'Widget K','Mini widget','Tools',10,140,1001,'SKU011','1234567890133',5);
insert into Items values(12,'Gadget L','Compact gadget','Electronics',20,65,1002,'SKU012','1234567890134',8);
insert into Items values(13,'Doohickey M','Portable doohickey','Tools',18,110,1001,'SKU013','1234567890135',6);
insert into Items values(14,'Thingamajig N','Flexible thingamajig','Gadgets',28,55,1003,'SKU014','1234567890136',3);
insert into Items values(15,'Appliance O','Energy-efficient appliance','Appliances',160,20,1004,'SKU015','1234567890137',22);
insert into Items values(16,'Tool P','Versatile tool','Tools',50,45,1001,'SKU016','1234567890138',7);
insert into Items values(17,'Device Q','Cutting-edge device','Electronics',220,35,1002,'SKU017','1234567890139',1);
insert into Items values(18,'Item R','Unique item for collectors','Crafts',14,80,1005,'SKU018','1234567890140',4);
insert into Items values(19,'Component S','Key component for assembly','Parts',55,55,1006,'SKU019','1234567890141',10);
insert into Items values(20,'Material T','Premium raw material','Materials',120,95,1007,'SKU020',' 1234567890142',15);
insert into Items values(21,'Widget U','Advanced widget','Tools',11,135,1001,'SKU021','1234567890143',5);
insert into Items values(22,'Gadget V','Innovative gadget','Electronics',26,70,1002,'SKU022','1234567890144',8);
insert into Items values(23,'Doohickey W','Multi-use doohickey','Tools',16,125,1001,'SKU023','1234567890145',6);
insert into Items values(24,'Thingamajig X','User-friendly thingamajig','Gadgets',32,30,1003,'SKU024','1234567890146',3);
insert into Items values(25,'Appliance Y','High-performance ','Appliances',170,15,1004,'SKU025','1234567890147',20);
insert into Items values(26,'Tool Z','Reliable tool','Tools',48,65,1001,'SKU026','1234567890148',7);
insert into Items values(27,'Device AA','Smart device','Electronics',210,25,1002,'SKU027','1234567890149',1);
insert into Items values(28,'Item AB','Collectors item','Crafts',13,90,1005,'SKU028','1234567890150',4);
insert into Items values(29,'Component AC','Crucial component','Parts',58,50,1006,'SKU029','1234567890151',10);
insert into Items values(30,'Material AD','High-quality ','Materials',130,100,1007,'SKU030','1234567890152',15);
     



 