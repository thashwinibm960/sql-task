CREATE DATABASE metro_details;
CREATE TABLE metr_info (id int, city varchar(20), systemname varchar(20), no_of_lines int ,totalstations int );
select * from metr_info;
ALTER TABLE metr_info ADD column price int;
ALTER TABLE metr_info RENAME column totalstations to no_of_statios;
ALTER TABLE metr_info MODIFY column no_of_lines varchar(10);
DESC metr_info;
ALTER TABLE metr_info MODIFY column no_of_lines int;
CREATE TABLE student(id int, name varchar(20));
DROP TABLE student;

truncate table metr_info;
insert into metr_info values(1, 'jpnagar' ,'ecity', 'greenline',7,20);
INSERT INTO metr_info (id,city,price)VALUES (2,'KRNAGAR',30);
INSERT INTO metr_info VALUES (3,'BANSHANKARI','banshankari','purpleline',3,40),
(4,'megestic','ban','greenline',5,30),(5,'indira nagar','stage1','redlight',4,50);
INSERT INTO metr_info VALUE (6,'MG ROAD','mahatma gandi','purpleline',8,20),(7,'halasuru','halasuru','redlight',4,20),
(8,'wholesale mart','bommalahalli','purpleline',6,30),(9,'grgh','thi','purpleline',6,30);

select * from metr_info where id = 1;
select city from metr_info where no_of_lines = 'greenline';
select city,no_of_lines from metr_info where no_of_lines = 'greenline';
CREATE TABLE station_info (id int, station varchar(20));
select * from station_info;
insert into station_info values(1, 'jpnagar'),(2,'KRNAGAR'),(3,'BANSHANKARI'),(4,'megestic'),
(5,'indira nagar'),(6,'MG ROAD'),(7,'halasuru'),(8,'wholesale mart'),(9,'grgh');

CREATE TABLE price_info (id int, station varchar(20),price int);
select * from price_info;
insert into price_info values(1, 'jpnagar',20),(2,'KRNAGAR',40),(3,'BANSHANKARI',25),(4,'megestic',15),
(5,'indira nagar',30),(6,'MG ROAD',20),(7,'halasuru',70),(8,'wholesale mart',60),(9,'grgh',65);

