CREATE DATABASE metro_details;


CREATE TABLE metr_info (id int, city varchar(20), systemname varchar(20), no_of_lines int ,totalstations int );
select * from metr_info;


ALTER TABLE metr_info ADD column price int;
ALTER TABLE metr_info RENAME column totalstations to no_of_statios;
ALTER TABLE metr_info MODIFY column no_of_lines varchar(10);
ALTER TABLE metr_info MODIFY column no_of_lines int;


DESC metr_info;

CREATE TABLE student(id int, name varchar(20));
DROP TABLE student;

truncate table metr_info;

insert into metr_info values(1, 'jpnagar' ,'ecity', 'greenline',7,20);
INSERT INTO metr_info (id,city,price)VALUES (2,'KRNAGAR',30);
INSERT INTO metr_info VALUES (3,'BANSHANKARI','banshankari','purpleline',3,40),(4,'megestic','ban','greenline',5,30),(5,'indira nagar','stage1','redlight',4,50);
INSERT INTO metr_info VALUE (6,'MG ROAD','mahatma gandi','purpleline',8,20),(7,'halasuru','halasuru','redlight',4,20),(8,'wholesale mart','bommalahalli','purpleline',6,30),(9,'grgh','thi','purpleline',6,30);

select * from metr_info where id = 1;
select city from metr_info where no_of_lines = 'greenline';
select city,no_of_lines from metr_info where no_of_lines = 'greenline';


CREATE TABLE station_info (id int, station varchar(20));
select * from station_info;
insert into station_info values(1, 'jpnagar'),(2,'KRNAGAR'),(3,'BANSHANKARI'),(4,'megestic'),(5,'indira nagar'),(6,'MG ROAD'),(7,'halasuru'),(8,'wholesale mart'),(9,'grgh');

CREATE TABLE price_info (id int, station varchar(20),price int);
select * from price_info;
insert into price_info values(1, 'jpnagar',20),(2,'KRNAGAR',40),(3,'BANSHANKARI',25),(4,'megestic',15),(5,'indira nagar',30),(6,'MG ROAD',20),(7,'halasuru',70),(8,'wholesale mart',60),(9,'grgh',65);

/*airport deatils*/

CREATE TABLE airport_details (id int,airport_name varchar(30), city varchar(20) ,state varchar(30),country varchar(30),no_of_seates int,ICAO varchar(10),IATA varchar(10),FAA varchar(10),price int);
select * from airport_details;

INSERT INTO airport_details VALUES(1,'manglore_international','manglore','karnataka','india',100,'CYEG','YEG','CYEG',70000);
INSERT INTO airport_details VALUES(2,'kempegowda_international','banglore','karnataka','india',200,'CYHZ','YHZ','CYHZ',80000);
INSERT INTO airport_details VALUES(3,'Vishakapatnam_airport','vishakapatnam','AndraPradesh','india',300,'INAP','NAP','INAP',85000);
INSERT INTO airport_details VALUES(4,'Vijayawada_Airport','vijayawada','AndraPradesh','india',250,'INVW','NVW','INVW',830000);
INSERT INTO airport_details VALUES(5,'Cuddapah_Airport','Cuddapah','AndraPradesh','india',650,'INAP','NAP','INAP',65000);
INSERT INTO airport_details VALUES(6,'Tezu_airport','Tezpur','Assam','india',360,'INTA','NTA','INTA',54000);
INSERT INTO airport_details VALUES(7,'Jorhat_Airpot','Jorhat','Assam','india',790,'INJA','NJA','INJA',73000);
INSERT INTO airport_details VALUES(8,'Gaya_Airport','Gaya','Assam','india',300,'INGA','NGA','INGA',48000);
INSERT INTO airport_details VALUES(9,'Indira_gandi_Airport','Delhi','Delhi','india',900,'INDI','NDI','INDI',45000);
INSERT INTO airport_details VALUES(10,'KulluManali_Airport','kullu','Himachal_pradesh','india',170,'INKM','NKM','INKM',67000);
INSERT INTO airport_details VALUES(11,'kempegowda_international','banglore','karnataka','india',400,'INKB','NKB','INKB',96000);
INSERT INTO airport_details VALUES(12,'manglore_international','manglore','karnataka','india',380,'INMK','NMK','INMK',54000);


SELECT * FROM airport_details where airport_name ='kempegowda_international';
SELECT * FROM airport_details where airport_name ='kempegowda_international' AND id = 11;
SELECT * FROM airport_details where airport_name ='kempegowda_international' or id = 4;
SELECT * FROM airport_details where id in(2,7,4,3,9,10,12);
SELECT * FROM airport_details where id not in(2,7,4,3,9,10,12);

/*olympic games table*/

CREATE TABLE olympic_games (id int,Player_name varchar(30),statE varchar(30),country varchar(10), Medel varchar(20) ,held_in_which_year int,which_place varchar(30),gamr_name varchar(20));

select * from olympic_games;

INSERT INTO olympic_games VALUES(1,'NEERAJ CHOPRA','HARYANA','INDIA','GOLD',2020,'TOKYO','JAVELIN THROW');
INSERT INTO olympic_games VALUES(2,'RAVI KUMAR DAHIYA','HARYANA','INDIA','SILVER',2020,'TOKYO','WRESTLING');
INSERT INTO olympic_games VALUES(3,'MIRABAI CHANU','MANIPUR','INDIA','SILVER',2020,'TOKYO','WEIGHTLIFTING');
INSERT INTO olympic_games VALUES(4,'PV SINDHU','TELANGANA','INDIA','BRONZE',2020,'TOKYO','BADMINTON');
INSERT INTO olympic_games VALUES(5,'LOVILINA BORGOHAIN','ASSAM','INDIA','BRONZE',2020,'TOKYO','BOXING WOMEN');
INSERT INTO olympic_games VALUES(6,'PV SINDHU','TELANGANA','INDIA','SILVER',2016,'RIO DE JANEIRO','BADMINTON');
INSERT INTO olympic_games VALUES(7,'SAKSHI MALIK','HARYANA','INDIA','GOLD',2016,'RIO DE JANEIRO','WRESTLING');
INSERT INTO olympic_games VALUES(8,'SUSHIL KUMAR','DELHI','INDIA','SILVER',2012,'LONDON','WRESTLING');
INSERT INTO olympic_games VALUES(9,'MARY KOM','MANIPUR','INDIA','BRONZ',2012,'LONDON','BOXING WOMEN');
INSERT INTO olympic_games VALUES(10,'SAINA NEHWAL','HARYANA','INDIA','BRONZ',2012,'LONDON','BADMINTON');
INSERT INTO olympic_games VALUES(11,'GAGAN NARANG','TELANGANA','INDIA','BRONZ',2012,'LONDON','SHOOTING');
INSERT INTO olympic_games VALUES(12,'SUSHIL KUMAR','DELHI','INDIA','BRONZ',2008,'BEIJING','WRESTLING');



SELECT * FROM olympic_games where Medel ='silver';
SELECT * FROM olympic_games where Medel ='silver' AND which_place = 'TOKYO' AND id = 3;
SELECT * FROM olympic_games where Medel ='silver' OR which_place = 'LONDON' OR held_in_which_year =2020;
SELECT * FROM olympic_games where id in(2,7,4,3,9,10,12);
SELECT * FROM olympic_games where id not in(2,7,4,3,9,10,12);