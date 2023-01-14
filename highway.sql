CREATE DATABASE highway;
show databases;
use highway;

CREATE TABLE highway(id int,name_of_highway varchar(30),no_of_highway int,no_of_bike int,bike_number bigint,
no_of_car int,car_number bigint,no_of_bus int,bus_number bigint,no_of_lorry int,lorry_number int,
no_of_scooty int,scooty_number bigint,no_of_jeep int,jeep_number bigint,no_of_person int,
name_of_person varchar(30),person_age int,no_of_tempo int,tempo_number bigint,no_of_van int,van_number bigint,no_of_train int,
total_vehicles bigint,vehicle_color varchar(20),no_of_lanes int,type_of_highway varchar(30),total_distane int,
maintained_by varchar(30),no_of_tolls int, toll_cost int,no_of_flyover int,no_of_bridges int,no_of_railway_crossings int,
min_speed int);

SELECT * FROM highway ;

ALTER TABLE highway MODIFY COLUMN no_of_lanes bigint;
ALTER TABLE highway MODIFY COLUMN person_age bigint;
ALTER TABLE highway MODIFY COLUMN no_of_person bigint;
ALTER TABLE highway MODIFY COLUMN  no_of_train  bigint;
ALTER TABLE highway MODIFY COLUMN name_of_person varchar(40);

ALTER TABLE highway RENAME COLUMN jeep_number to jeep_nos;
ALTER TABLE highway RENAME COLUMN  tempo_number to tempo_nos;
ALTER TABLE highway RENAME COLUMN  scooty_number  to scooty_nos;
ALTER TABLE highway RENAME COLUMN bike_number to bike_nos;
ALTER TABLE highway RENAME COLUMN maintained_by to maintained;




INSERT INTO highway  VALUES(1,'state',2,1,4543,2,7722,3,8876,3,5533,2,3232,1,1135,24,'spoorthi',23,01,4000,1,1090,151,1000,'red',1,'bituminous',10,'govenment',1,20,1,1,1,10);
INSERT INTO highway  VALUES(2,'national',4,2,5658,3,6623,4,1274,5,5000,3,3233,20,1136,23,'shambhavi',25,20,4100,29,1091,142,1001,'green',2,'concrete',11,'centalGovt',2,21,2,2,2,11);
INSERT INTO highway  VALUES(3,'national',5,3,9898,4,5523,5,5544,6,5535,3,3233,19,1189,22,'chaitra',26,19,4200,28,10760,132,1001,'yellow',2,'concrete',11,'stateGovt',2,223,2,2,2,11);
INSERT INTO highway  VALUES(4,'national',6,4,0998,5,4423,6,1234,7,5577,3,3233,18,1190,21,'dfd',27,18,4300,27,10766,122,1001,'lightgreen',2,'concrete',11,'centalGovt',2,43,3,3,3,12);
INSERT INTO highway  VALUES(5,'national',7,5,4509,6,3323,7,0094,8,5135,3,3293,17,1112,20,'suleiman',28,17,4400,26,1098,112,1001,'orange',2,'concrete',11,'stateGovt',2,871,4,4,4,13);
INSERT INTO highway  VALUES(6,'national',8,6,4542,7,2223,9,8774,9,5535,3,3213,16,1190,19,'manoj',29,16,4500,25,1045,102,1001,'purple',2,'concrete',11,'centalGovt',2,21,987,2,2,17);
INSERT INTO highway  VALUES(7,'national',9,7,7766,9,2223,10,7674,10,5535,3,2233,15,2236,17,'rashmi',30,15,5100,24,1655491,92,1001,'violet',2,'concrete',11,'stateGovt',2,78,2,2,2,189);
INSERT INTO highway  VALUES(8,'national',10,8,9888,10,1123,12,0074,11,5598,3,2233,14,3336,16,'keerthi',31,14,0100,23,176651,82,1001,'lavebdor',2,'concrete',11,'stateGovt',2,656,2,2,2,16);
INSERT INTO highway  VALUES(9,'national',11,9,4887,11,0023,13,0984,12,5587,3,0233,13,4436,15,'sucheth',32,13,9900,22,7761,72,1001,'saffron',2,'concrete',11,'centalGovt',2,77,2,2,2,17);
INSERT INTO highway  VALUES(10,'national',12,9,4762,12,1923,14,9774,13,5870,3,9233,12,5136,14,'chethan',33,12,8800,21,76761,62,1001,'brown',2,'concrete',11,'stateGovt',2,766,2,2,2,18);
INSERT INTO highway  VALUES(11,'national',15,10,2342,13,1923,15,2374,14,0985,3,7233,11,6136,13,'sahara',34,11,7700,12,76791,52,1001,'meune',2,'concrete',11,'stateGovt',2,981,3,2,2,19);
INSERT INTO highway  VALUES(12,'national',16,11,7642,14,1223,16,9774,15,8775,3,8233,10,7136,12,'vijeth',35,10,4000,9,0991,42,1001,'pink',2,'concrete',11,'centalGovt',2,21,09,7,2,21);
INSERT INTO highway  VALUES(13,'national',17,12,0942,15,1123,17,9874,16,0995,3,0233,9,8136,11,'ajith',36,2,4109,8,08881,32,1001,'lightPink',2,'concrete',11,'stateGovt',2,01,8,2,2,22);
INSERT INTO highway  VALUES(14,'national',18,13,9042,16,1223,18,76574,17,4535,3,0033,8,9136,10,'sahana',37,8,4100,7,54541,30,1001,'haldi',2,'concrete',11,'centalGovt',2,91,2,10,2,33);
INSERT INTO highway  VALUES(15,'national',19,14,8142,17,3123,19,9874,18,1235,3,3113,7,1036,9,'shwetha',38,2,41987,6,08791,29,1001,'kempu',2,'concrete',11,'stateGovt',2,11,2,11,2,44);
INSERT INTO highway  VALUES(16,'national',20,15,0942,18,8723,19,0974,19,2135,3,3223,6,1136,8,'shalini',39,9,410877,5,98791,28,1001,'gulabi',2,'concrete',11,'centalGovt',2,71,12,2,2,55);
INSERT INTO highway  VALUES(17,'national',21,16,1242,19,7223,20,0974,20,2535,3,3233,5,1236,7,'arun',40,2,41430,9,887891,27,1001,'kesari',2,'concrete',11,'stateGovt',2,72,2,2,13,66);
INSERT INTO highway  VALUES(18,'national',22,17,1342,20,9738,21,1274,21,1535,3,4443,4,1336,6,'varun',41,2,9100,4,10987,24,1001,'white',2,'concrete',11,'stateGovt',2,76,2,2,14,77);
INSERT INTO highway  VALUES(19,'national',23,18,4142,21,09823,22,0974,22,0535,3,6633,3,1436,5,'vishal',42,4,09100,3,178761,22,1001,'black',2,'concrete',11,'centalGovt',2,98,2,2,2,188);
INSERT INTO highway  VALUES(20,'national',24,19,1242,22,0823,23,7504,23,8735,3,7773,2,1186,4,'sinchana',43,2,5650,2,17651,2,1001,'green',2,'concrete',11,'stateGovt',2,87,2,2,15,99);


SELECT * FROM highway ;

ALTER TABLE highway MODIFY COLUMN name_of_highway varchar(40);
ALTER TABLE highway MODIFY COLUMN vehicle_color varchar(40);
ALTER TABLE highway MODIFY COLUMN no_of_bike bigint;
ALTER TABLE highway MODIFY COLUMN id bigint;
ALTER TABLE highway MODIFY COLUMN type_of_highway varchar(40);




ALTER TABLE highway RENAME COLUMN type_of_highway to highway_type;
ALTER TABLE highway RENAME COLUMN no_of_flyover to flyover_number;
ALTER TABLE highway RENAME COLUMN  no_of_tolls to tolls_number;
ALTER TABLE highway RENAME COLUMN no_of_tempo to number_of_tempoo;
ALTER TABLE highway RENAME COLUMN no_of_railway_crossings to railway_crossing_numbers;

ALTER TABLE highway DROP COLUMN min_speed ;






commit;