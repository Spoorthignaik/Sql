CREATE DATABASE movies;
show databases;
use movies;

CREATE TABLE movies(id int,movie_name varchar(30),movie_budget bigint,movie_hero varchar(30),hero_age int,
movie_heroine varchar(30),heroine_age int,movie_pofit bigint,movie_id int,movie_director varchar(30),director_age int);


ALTER TABLE movies MODIFY COLUMN movie_name varchar(40);
ALTER TABLE movies MODIFY COLUMN movie_hero varchar(40);
ALTER TABLE movies MODIFY COLUMN director_age bigint;
ALTER TABLE movies MODIFY COLUMN movie_id bigint;
ALTER TABLE movies MODIFY COLUMN movie_director varchar(40);


ALTER TABLE movies RENAME COLUMN movie_name  to name_of_movie;
ALTER TABLE movies RENAME COLUMN director_age to age_of_director;
ALTER TABLE movies RENAME COLUMN heroine_age to age_of_heroine;
ALTER TABLE movies RENAME COLUMN hero_age to age_of_hero;
ALTER TABLE movies RENAME COLUMN id to id_no;


INSERT INTO movies VALUES(1,'kranti',55445,'darshan',54,'rakshitha',27,765758,1,'pavan vadeyar',45);
INSERT INTO movies VALUES(2,'kichahucha',098098,'sudeep',53,'spoorthi',28,165758,2,'arjun vadeyar',32);
INSERT INTO movies VALUES(3,'hucha',98797,'rakshith',52,'sinchana',29,987758,3,'vishal',23);
INSERT INTO movies VALUES(4,'kicha',09098,'puneeth',51,'rashmi',30,115758,4,'rajamouli',24);
INSERT INTO movies VALUES(5,'suntaragala',343232,'dhruva',50,'chaitra',31,3445758,5,'prashanth neel',25);
INSERT INTO movies VALUES(6,'kalasipalya',090989,'sarja',49,'smruthi',32,655344,6,'rudresh',26);
INSERT INTO movies VALUES(7,'mandya',123234,'chiranjeevi',48,'nayana',33,898988,6,'jagadessh allagi',27);
INSERT INTO movies VALUES(8,'swami',997897,'arjun',47,'anusha',34,765758,7,'prashanth',28);
INSERT INTO movies VALUES(9,'ayya',98978,'raghavendra',46,'nandini',35,43221,8,'suhas vadeyar',29);
INSERT INTO movies VALUES(10,'kranti',77889,'shivarajKumar',45,'jeevika',36,232344,9,'arjun adeyar',30);
INSERT INTO movies VALUES(11,'hupati',687788,'rajKumar',44,'harshitha',37,877867,10,'darshan',31);
INSERT INTO movies VALUES(12,'ultapalta',45756,'rishabh',43,'kavitha',38,877676,11,'jaideep',32);
INSERT INTO movies VALUES(13,'sai',37686,'rajbshetty',42,'shamitha',39,98987,12,'ravitej',33);
INSERT INTO movies VALUES(14,'autoraja',23546,'rajesh',41,'arpitha',40,989887,13,'shubham',34);
INSERT INTO movies VALUES(15,'bahubali3',099990,'ramcharan',33,'sneha',18,989090,14,'fazlam',35);
INSERT INTO movies VALUES(16,'bahubali2',8908,'vijayaDevarakonda',19,'sangeetha',27,765758,14,'sujth',36);
INSERT INTO movies VALUES(17,'bahubali1',687676,'ntr',31,'sushama',20,8776786,15,'manij',37);
INSERT INTO movies VALUES(18,'bhajarangi2',43543,'alluArjun',45,'pallavi',21,8909090,16,'arun',38);
INSERT INTO movies VALUES(19,'bhajarangi1',2433455,'nagaChaitanya',30,'smruthi',22,23444,11,'shashank',39);
INSERT INTO movies VALUES(20,'ega',456566,'kashinath',29,'divya',23,876776,10,'neeraj',40);
INSERT INTO movies VALUES(21,'kempegowda2',2435435,'ananth',35,'amulya',24,999999,9,'shreesham',41);
INSERT INTO movies VALUES(22,'kempegowda1',456456,'sarja',28,'deepika',25,77899,8,'akshay',42);
INSERT INTO movies VALUES(23,'om',3544456,'darshan',25,'anupama',26,98877,7,'om',43);
INSERT INTO movies VALUES(24,'geetagovindam',09989,'arjun',35,'kavya',27,767665,6,'dev',44);
INSERT INTO movies VALUES(25,'oopiri',80987,'varunDhavan',58,'shabari',28,098997,5,'sunil',45);
INSERT INTO movies VALUES(26,'manam',687667,'hritvik',57,'yashaswini',17,098908,4,'viany',46);
INSERT INTO movies VALUES(27,'arjunreddy',43445,'roshan',56,'sheethal',17,9897870,3,'spoorthu',47);
INSERT INTO movies VALUES(28,'kabirsingh',323245,'ntr',55,'veena',16,090990,2,'sinchana',48);
INSERT INTO movies VALUES(29,'dhoom',232445,'vijaya',54,'geetha',11,78776,1,'shwetha',49);
INSERT INTO movies VALUES(30,'rrr',3231445,'nagarjun',53,'aishwarya',12,09898,1,'shambhavi',50);
INSERT INTO movies VALUES(31,'kantara2',1213445,'darshan',52,'renuka',27,124454,1,'arundhati',51);
INSERT INTO movies VALUES(32,'kantara1',757643,'rajesh',51,'muskan',27,123344,1,'charitya',52);
INSERT INTO movies VALUES(33,'loveajkal',23453,'nagendra',50,'vinoda',27,212334,1,'pavan vadeyar',53);
INSERT INTO movies VALUES(34,'bhrahmastra',7698678,'darshan',45,'amira',27,322234,1,'bhargavi',54);
INSERT INTO movies VALUES(35,'krish3',8978726,'rrr',75,'akruthi',27,7656456,1,'karmel',55);
INSERT INTO movies VALUES(36,'krish2',787655,'varun',50,'samantha',27,6756454,1,'parvatamma',55);
INSERT INTO movies VALUES(37,'krish1',45343565,'darshan',49,'vaishnavi',27,76564,1,'puneeth',56);
INSERT INTO movies VALUES(38,'kgf2',0998654,'vishal',48,'shruthihasan',27,432324,1,'sahana',57);
INSERT INTO movies VALUES(39,'kgf1',764654,'manoj',47,'rashmika',27,54343,1,'akshara',58);
INSERT INTO movies VALUES(40,'war2',7668975,'shivarajakrpete',46,'hamsika',27,97987,1,'akshatha',59);
INSERT INTO movies VALUES(41,'war1',876908,'tigerShofff',45,'pooja hegde',27,654456,1,'akash',60);


SELECT * FROM movies;



ALTER TABLE movies ADD COLUMN state varchar(30) ;
ALTER TABLE movies DROP COLUMN region;

ALTER TABLE movies MODIFY COLUMN movie_name varchar(40);
ALTER TABLE movies MODIFY COLUMN movie_hero varchar(40);
ALTER TABLE movies MODIFY COLUMN director_age bigint;
ALTER TABLE movies MODIFY COLUMN movie_id bigint;
ALTER TABLE movies MODIFY COLUMN movie_director varchar(40);




ALTER TABLE movies RENAME COLUMN movie_budget to movie_income;
ALTER TABLE movies RENAME COLUMN movie_id to movie_number;
ALTER TABLE movies RENAME COLUMN movie_heroine to heroine_name;
ALTER TABLE movies RENAME COLUMN movie_hero to hero_name;
ALTER TABLE movies RENAME COLUMN movie_director to director;

ALTER TABLE movies DROP COLUMN movie_number;

 
 RENAME TABLE movie_id TO movie_number;
 
 
commit;