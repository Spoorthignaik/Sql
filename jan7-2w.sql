CREATE DATABASE Olympic;

show databases;

use Olympic;


CREATE TABLE Olympic(id int, game_type varchar(30),player_name varchar(40), country varchar(25),no_of_players int,
no_of_teams int, no_of_medals int, medal_type varchar(20),jersy_no int,winning_price_amount bigint);

SELECT * FROM Olympic;

INSERT INTO Olympic VALUES(1,'Indoor','Mir bai chanu','wrestling','india',4,5,2,'gold',45,45000);
INSERT INTO Olympic VALUES(2,'Outdoor','ravi kumar dahiya','football','europe',7,6,15,'bronze',10,90000);
INSERT INTO Olympic VALUES(3,'Indoor','neeraj cahopr','golf','japan',4,7,22,'silver',4,678600);
INSERT INTO Olympic VALUES(4,'Outdoor','bhajarang punia','power lifting','israel',7,8,13,'gold',8,5577300);
INSERT INTO Olympic VALUES(5,'Indoor','Bhavan jat','judo','iceland',11,9,14,'silver',34,763300);
INSERT INTO Olympic VALUES(6,'Indoor','gurpreet singh','athletics','gambia',10,5,15,'silver',3,8736730);
INSERT INTO Olympic VALUES(7,'Outdoor','sandeep kumar','fencing','ethiopia',11,4,16,'gold',2,365740);
INSERT INTO Olympic VALUES(8,'Outdoor','rahul rohilia','boxing','egypt',11,7,17,'bronze',11,45000);
INSERT INTO Olympic VALUES(9,'Outdoor','sreeshankar','rowing','dominica',8,6,18,'gold',15,365336500);
INSERT INTO Olympic VALUES(10,'Outdoor','kalmpreet kaur','sailing','cyprus',9,5,19,'silver',18,8363600);
INSERT INTO Olympic VALUES(11,'Outdoor','tajindarpal singh','wrestling','newzelnd',7,4,20,'gold',21,87876000);
INSERT INTO Olympic VALUES(12,'Indoor','annu rani','badminton','russia',6,3,21,'bronze',63,9898000);
INSERT INTO Olympic VALUES(13,'Indoor','sarthak','shooting','afganistan',5,31,2,'silver',43,633000);
INSERT INTO Olympic VALUES(14,'Outdoor','bambri','handball','cyprus',4,20,32,'silver',44,3835600);
INSERT INTO Olympic VALUES(15,'Outdoor','jabir','archery','angola',2,19,32,'gold',12,72753600);
INSERT INTO Olympic VALUES(16,'Outdoor','andrew','basketball','denmark',4,18,42,'gold',13,536500);
INSERT INTO Olympic VALUES(17,'Indoor','madhukanth','tennis','albania',6,16,12,'broonze',14,224000);
INSERT INTO Olympic VALUES(18,'Indoor','pathk','surfing','greece',8,15,12,'silver',15,34430);
INSERT INTO Olympic VALUES(19,'Outdoor','brajesh','table tennis','cambodia',10,15,20,'bronze',16,876000);
INSERT INTO Olympic VALUES(20,'Outdoor','neeraj','karate','afghanistan',14,51,28,'bronze',17,8763600);
INSERT INTO Olympic VALUES(21,'Indoor','virat','field hockey','algeria',11,15,25,'gold',18,65365300);
INSERT INTO Olympic VALUES(22,'Indoor','vishal','wrestling','bangladesh',14,15,22,'gold',19,46466500);
INSERT INTO Olympic VALUES(23,'Outdoor','rahul','gymnastic','belarus',12,13,21,'gold',20,8687300);
INSERT INTO Olympic VALUES(24,'Outdoor','gurudeep','softball','colombia',13,12,12,'silver',39,376700);
INSERT INTO Olympic VALUES(25,'Outdoor','kuldeep','baseball','argentina',18,11,11,'silver',38,3736300);
INSERT INTO Olympic VALUES(26,'Indoor','sahara','tack and field','china',15,10,52,'silver',37,9830300);
INSERT INTO Olympic VALUES(27,'Indoor','suleiman','sport climibing','germany',13,9,42,'silver',36,8977800);
INSERT INTO Olympic VALUES(28,'Outdoor','shashank','rugby unions','belgium',12,8,32,'gold',35,987700);
INSERT INTO Olympic VALUES(29,'Outdoor','karthik','break dancing','france',10,7,22,'gold',34,8736760);
INSERT INTO Olympic VALUES(30,'Indoor','sachin','tug of war','canada',11,6,12,'bronze',33,64535440);
INSERT INTO Olympic VALUES(31,'Indoor','dev','lagori','india',9,5,29,'bronze',32,34874800);
INSERT INTO Olympic VALUES(32,'Indoor','arun','track cycling','paris',8,5,28,'silver',31,76745300);
INSERT INTO Olympic VALUES(33,'Outdoor','varun','cricket','london',7,4,27,'silver',1,643764700);
INSERT INTO Olympic VALUES(34,'Outdoor','sanjana','crcket','Switzerland',6,3,26,'gold',2,647650);
INSERT INTO Olympic VALUES(35,'Outdoor','manoj','cycling','India',5,4,25,'gold',3,356563500);
INSERT INTO Olympic VALUES(36,'Outdoor','sinchana','wrestling','uganda',4,6,24,'bronze',6,778600);
INSERT INTO Olympic VALUES(37,'Indoor','pinky','ludo','America',3,8,23,'platinum',7,364760);
INSERT INTO Olympic VALUES(38,'Indoor','karmel','power lifting','sydney',2,10,22,'silver',8,34764600);
INSERT INTO Olympic VALUES(39,'Indoor','anushree','hago','Australia',11,11,21,'bronze',9,887470);
INSERT INTO Olympic VALUES(40,'Outdoor','nayaana','road cycling','india',9,18,21,'gold',40,368764780);


SELECT * FROM Olympic;

SELECT count(*) from Olymic;
