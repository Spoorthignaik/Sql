CREATE DATABASE cric_players;

CREATE TABLE cric_players(id int,player_name varchar(30),age int,no_of_wins int,location varchar(30),
country varchar(20),jersy_no int,no_of_defeats int, no_of_cups int,no_of_medals int,medal_type varchar(30),
no_of_teams int,no_of_kids int,stadium_name varchar(30),dress_size int);


SELECT * FROM cric_players;



INSERT INTO cric_players VALUES(1,'virat',30,32,'goa','india',18,45,12,109,'bronze',12,1,'nehru stadium',32);
INSERT INTO cric_players VALUES(2,'rohith',30,32,'mumbai','india',45,46,13,110,'gold',13,2,'eden gardens',33);
INSERT INTO cric_players VALUES(3,'kl rahul',30,32,'punjab','india',18,47,36,111,'silver',14,2,'kuvempu stadium',32);
INSERT INTO cric_players VALUES(4,'mayank',30,32,'mumbai','india',19,45,12,112,'bronze',15,1,'kempegowda stadium',34);
INSERT INTO cric_players VALUES(5,'rishabh',30,32,'bihar','india',20,45,35,113,'silver',16,1,'old trafford',28);
INSERT INTO cric_players VALUES(6,'smith',30,32,'gujarath','india',21,48,34,114,'gold',17,1,'rose bowl',32);
INSERT INTO cric_players VALUES(7,'warner',30,32,'mumbai','india',22,45,12,115,'bronze',18,2,'jawaharlala nehru stadium',29);
INSERT INTO cric_players VALUES(8,'vishal',30,32,'kerala','india',23,45,33,109,'silver',19,3,'feroz shah kotla stadium',32);
INSERT INTO cric_players VALUES(9,'varun',30,32,'mumbai','india',24,49,32,116,'bronze',20,2,'sardar patel stadium',32);
INSERT INTO cric_players VALUES(10,'abd',30,32,'meghalaya','india',25,45,12,109,'gold',21,4,'rajiv gandhi stadium',30);
INSERT INTO cric_players VALUES(11,'devilliars',30,32,'mumbai','india',26,45,12,117,'silver',22,4,'maharani stadium',32);
INSERT INTO cric_players VALUES(12,'ishan',30,32,'nagaland','india',27,50,12,131,'bronze',23,4,'roop singh stadium',32);
INSERT INTO cric_players VALUES(13,'kishan',30,32,'mumbai','india',28,45,31,109,'bronze',24,3,'mercedus benz stadium',33);
INSERT INTO cric_players VALUES(14,'agarwal',30,32,'odissa','india',29,51,30,130,'silver',25,3,'AT stadium',32);
INSERT INTO cric_players VALUES(15,'shikar',30,32,'mumbai','india',30,45,12,109,'gold',26,4,'dy patil stadium',32);
INSERT INTO cric_players VALUES(16,'dhavan',30,32,'karnataka','india',21,45,29,129,'bronze',27,6,'camp nou stadium',34);
INSERT INTO cric_players VALUES(17,'jasprith',30,32,'mumbai','india',32,52,12,109,'gold',28,2,'state de france stadium',32);
INSERT INTO cric_players VALUES(18,'bumrah',30,32,'mumbai','india',33,45,28,109,'silver',29,5,'ring central stadium',38);
INSERT INTO cric_players VALUES(19,'kuldeep',30,32,'mumbai','india',34,65,12,128,'gold',30,4,'coliseum stadium',12);
INSERT INTO cric_players VALUES(20,'yadav',30,32,'uttar pradesh','india',35,53,27,109,'bronze',31,2,'indira gandhi stadium',13);
INSERT INTO cric_players VALUES(21,'virat',30,32,'uttarkhand','india',36,45,26,109,'gold',32,6,'gandhi stadium',14);
INSERT INTO cric_players VALUES(22,'ajinkya',30,32,'mumbai','india',37,54,25,127,'gold',33,5,'HPCA stadium',15);
INSERT INTO cric_players VALUES(23,'virat',30,32,'tripura','india',38,59,12,109,'silver',32,3,'chidambaram stadium',16);
INSERT INTO cric_players VALUES(24,'rahane',30,32,'mumbai','india',39,55,24,126,'gold',31,4,'DY patl stadium',32);
INSERT INTO cric_players VALUES(25,'virat',30,32,'telangana','india',40,59,12,109,'gold',30,2,'roop stadium',17);
INSERT INTO cric_players VALUES(26,'virat',30,32,'sikkim','india',41,57,23,125,'gold',29,3,'singh stadium',32);
INSERT INTO cric_players VALUES(27,'hanuma vihari',30,32,'mumbai','india',42,56,12,109,'silver',28,2,'spoorthi stadium',32);
INSERT INTO cric_players VALUES(28,'virat',30,32,'rajastan','india',43,45,22,124,'silver',27,2,' green park',18);
INSERT INTO cric_players VALUES(29,'virat',30,32,'mumbai','india',44,45,12,123,'bronze',26,4,'salt lake stadium',19);
INSERT INTO cric_players VALUES(30,'virat',30,32,'bhuvaneshwar','india',45,45,21,122,'silver',25,3,'nehru stadium',32);
INSERT INTO cric_players VALUES(31,'prithvi shaw',30,32,'punjab','india',46,45,20,121,'gold',24,2,'lal bahadur stadium',20);
INSERT INTO cric_players VALUES(32,'virat',30,32,'mumbai','india',47,45,19,109,'silver',23,2,'jnnce stadium',32);
INSERT INTO cric_players VALUES(33,'wriddiahman',30,32,'mumbai','india',48,45,18,109,'gold',22,4,'nehru stadium',21);
INSERT INTO cric_players VALUES(34,'virat',30,32,'odisha','india',49,45,12,109,'bronze',21,3,'sawai man singh stadium',32);
INSERT INTO cric_players VALUES(35,'shah',30,32,'mumbai','india',50,45,17,102,'gold',20,2,'fatorda stadium',22);
INSERT INTO cric_players VALUES(36,'virat',30,32,'ranchi','india',18,45,12,109,'gold',19,2,'nehru stadium',32);
INSERT INTO cric_players VALUES(37,'shardul',30,32,'jharkhand','india',18,45,12,103,'gold',18,4,'eden gardens stadium',23);
INSERT INTO cric_players VALUES(38,'virat',30,32,'mumbai','india',51,45,16,104,'silver',17,3,'nehru stadium',32);
INSERT INTO cric_players VALUES(39,'thakur',30,32,'ranchi','india',18,45,12,104,'gold',16,2,'keen stadium',24);
INSERT INTO cric_players VALUES(40,'kl rahl ',30,32,'mumbai','india',52,45,15,105,'gold',15,2,'nehru stadium',25);
INSERT INTO cric_players VALUES(41,'umesh yadav',30,32,'shimla','india',53,45,12,106,'silver',14,4,'mithilesh stadium',32);
INSERT INTO cric_players VALUES(42,'cheteshwar pujara',30,32,'chattisgarh','india',54,45,12,108,'silver',13,2,'nehru stadium',26);
INSERT INTO cric_players VALUES(43,'harshal patel',30,32,'mumbai','india',18,45,14,117,'gold',12,2,'the arena stadium',32);
INSERT INTO cric_players VALUES(44,'yajuvndra chahal',30,32,'delhi','india',55,45,12,116,'silver',11,3,'chinnaswamy stadium',32);
INSERT INTO cric_players VALUES(45,'virat',30,32,'mumbai','bronze',18,45,12,115,'gold',121,2,'barabati stadium',27);
INSERT INTO cric_players VALUES(46,'jaydev',30,32,'assam','india',56,45,12,114,'silver',122,2,'wonderes stadium',32);
INSERT INTO cric_players VALUES(47,'virat',30,32,'mumbai','india',57,45,13,113,'gold',123,2,'rangiri stadium',28);
INSERT INTO cric_players VALUES(48,'mohammed shami',30,32,'mumbai','india',18,45,12,112,'gold',32,4,'nehru stadium',32);
INSERT INTO cric_players VALUES(49,'sanju samson',30,32,'bihar','india',58,45,12,111,'silver',42,3,'sabina stadium',30);
INSERT INTO cric_players VALUES(50,'shahabaz ahmed',30,32,'mumbai','india',59,45,12,110,'silver',55,2,'basin reserve stadium',32);
INSERT INTO cric_players VALUES(51,'dhoni',32,67,'ranchi','india',18,66,12,104,'silver',65,2,'keen stadium',24);
INSERT INTO cric_players VALUES(52,'sachin',98,70,'mumbai','india',23,76,65,198,'gold',181,1,'barabati stadium',27);
INSERT INTO cric_players VALUES(53,'wridiahman',30,32,'karnataka','india',48,45,18,109,'gold',22,4,'nehru stadium',21);


SELECT * FROM cric_players;

SELECT count(*) from cric_players;


commit;

