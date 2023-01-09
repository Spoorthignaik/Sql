CREATE DATABASE festival;

CREATE TABLE festival(id int,fest_name varchar(30),fest_date date,fest_day varchar(35),region varchar(30),
dress_color varchar(20),dress_size int,no_of_days int, food varchar(25),sweet varchar(20),fruits varchar(30),
guest_name varchar(25),family_members int,family_members_name varchar(30),
 family_members_age int, no_of_days_stays int , dress_code varchar(20),
location varchar(20), state varchar(30), country varchar(30));

SELECT * FROM festival;

INSERT INTO festival VALUES(1,'ugadi','2023-04-8','tuesday','south','green','32',2,'chitranna','jaggery','banana','spoorthi',12,'sujan',23,2,'sarree','shivamogga','karnataka','india');
INSERT INTO festival VALUES(2,'deepavali','2023-04-9','wednesday','south','red','32',2,'bevu bella','jaggery','apple','spoorthi',12,'sujan',23,2,'sarree','davanagere','karnataka','india');
INSERT INTO festival VALUES(3,'new year','2023-04-10','tuesday','south','white','32',2,'bevu bella','jaggery','orange','spoorthi',12,'sujan',23,2,'sarree','kadur','karnataka','india');
INSERT INTO festival VALUES(4,'onam','2023-04-11','tuesday','south','blue','32',2,'bevu bella','jaggery','tomato','spoorthi',12,'sujan',23,2,'sarree','birur','karnataka','india');
INSERT INTO festival VALUES(5,'pongal','2023-04-12','thursday','south','darkgreen','32',2,'mosranna','jaggery','grapes','spoorthi',12,'sujan',23,2,'sarree','tarikere','karnataka','india');
INSERT INTO festival VALUES(6,'sankranthi','2023-04-13','tuesday','south','yellow','32',2,'bevu bella','jaggery','guava','spoorthi',12,'sujan',23,2,'sarree','bidar','karnataka','india');
INSERT INTO festival VALUES(7,'ganeshaChaturthi','2023-04-14','tuesday','south','violet','32',2,'bevu bella','jaggery','watermelon','spoorthi',12,'sujan',23,2,'sarree','gulbarga','karnataka','india');
INSERT INTO festival VALUES(8,'varamahalakshmi','2023-04-15','friday','south','saffron','32',2,'payasa','jaggery','dragon','spoorthi',12,'sujan',23,2,'sarree','shivamogga','karnataka','india');
INSERT INTO festival VALUES(9,'dasara','2023-04-16','saturday','east','black','32',2,'bevu bella','jaggery','banana','spoorthi',12,'sujan',23,2,'sarree','shivamogga','karnataka','india');
INSERT INTO festival VALUES(10,'bakrid','2023-04-17','monday','south','orange','32',2,'bevu bella','jaggery','banana','spoorthi',12,'sujan',23,2,'sarree','koppala','karnataka','india');
INSERT INTO festival VALUES(11,'moharam','2023-04-18','tuesday','south','red','32',2,'bevu bella','anna sambar','banana','spoorthi',12,'sujan',23,2,'sarree','shivamogga','andhra','india');
INSERT INTO festival VALUES(12,'christmas','2023-04-19','tuesday','west','green','32',2,'bevu bella','jaggery','papaya','spoorthi',12,'sujan',23,2,'sarree','bagalakote','karnataka','india');
INSERT INTO festival VALUES(13,'ambedkar','2023-04-20','tuesday','south','green','32',2,'bevu bella','jaggery','banana','prashanth',12,'sujan',23,2,'sarree','shivamogga','karnataka','india');
INSERT INTO festival VALUES(14,'kanakadas','2023-04-21','saturday','south','pink','32',2,'bevu bella','rice','cherry','spoorthi',12,'sujan',23,2,'sarree','hospet','goa','india');
INSERT INTO festival VALUES(15,'gandhi','2023-04-22','friday','south','purple','32',2,'bevu bella','jaggery','banana','jagadesh',12,'sujan',23,2,'sarree','vijayanagar','karnataka','india');
INSERT INTO festival VALUES(16,'independenceDay','2023-04-23','tuesday','east','green','32',2,'bevu bella','jaggery','black grapes','spoorthi',12,'sujan',23,2,'sarree','shivamogga','agarthal','india');
INSERT INTO festival VALUES(17,'bakrid','2023-04-24','tuesday','west','green','32',2,'rice','jaggery','banana','kavri',12,'sujan',23,2,'sarree','mysore','karnataka','india');
INSERT INTO festival VALUES(18,'moharam','2023-04-25','tuesday','north','lavander','32',2,'bevu bella','jaggery','banana','spoorthi',12,'sujan',23,2,'sarree','shivamogga','tripura','india');
INSERT INTO festival VALUES(19,'deepavali','2023-04-26','monday','south','blue','32',2,'bevu bella','jaggery','mango','harisha',12,'sujan',23,2,'sarree','shivamogga','karnataka','india');
INSERT INTO festival VALUES(20,'dasara','2023-04-27','tuesday','south','skyblue','32',2,'sambar','mysore pak','banana','spoorthi',12,'sujan',23,2,'sarree','bangalore','maharashtra','india');
INSERT INTO festival VALUES(21,'ugadi','2023-04-28','wednesday','south','blue','32',2,'bevu bella','jaggery','emli','shubham',10,'sujan',23,2,'sarree','shivamogga','karnataka','india');
INSERT INTO festival VALUES(22,'ugadi','2023-04-29','tuesday','south','blue','32',2,'palya','olige','banana','spoorthi',11,'sujan',23,2,'sarree','shivamogga','kerala','india');
INSERT INTO festival VALUES(23,'pongal','2023-04-30','thursday','south','grey','32',2,'bevu bella','jaggery','cashew','karthik',15,'sujan',23,2,'sarree','uttarakannada','kerala','india');
INSERT INTO festival VALUES(24,'onam','2023-01-8','tuesday','south','cement','32',2,'akki payasa','kaju katlli','banana','shwetha',16,'sujan',23,2,'sarree','dakshinakannada','karnataka','india');
INSERT INTO festival VALUES(25,'christmas','2023-02-8','tuesday','south','green','32',2,'jamun','jaggery','banana','spoorthi',17,'sujan',23,2,'sarree','shivamogga','karnataka','india');
INSERT INTO festival VALUES(26,'republicday','2023-03-8','saturday','south','green','32',2,'bevu bella','kala jamu','dry grapes','hargavi',18,'sujan',23,2,'sarree','mangalore','kanyakumari','india');
INSERT INTO festival VALUES(27,'kannadaRajyotsava','2023-05-8','tuesday','south','green','32',2,'bevu bella','jaggery','banana','spoorthi',19,'sujan',23,2,'sarree','shivamogga','karnataka','india');
INSERT INTO festival VALUES(28,'ugadi','2023-06-8','tuesday','south','orange','32',2,'bevu bella','jaggery','walnut','arun',20,'sujan',23,2,'sarree','udupi','goa','india');
INSERT INTO festival VALUES(29,'ugadi','2023-07-8','monday','south','red','32',2,'bevu bella','gulab jamun','banana','spoorthi',21,'sujan',23,2,'sarree','shivamogga','karnataka','india');
INSERT INTO festival VALUES(30,'ramzan','2023-08-8','tuesday','south','violet','32',2,'bevu bella','jaggery','cabbage','charitya',22,'sujan',23,2,'sarree','shivamogga','goa','india');
INSERT INTO festival VALUES(31,'bakrid','2023-09-8','tuesday','south','brown','32',2,'payasa','ladu','orange','spoorthi',23,'sujan',23,2,'sarree','udupi','karnataka','india');
INSERT INTO festival VALUES(32,'mogaram','2023-10-8','tuesday','south','merun','32',2,'akki payasa','jaggery','banana','shambhavi',24,'sujan',23,2,'sarree','shivamogga','j&k','india');
INSERT INTO festival VALUES(33,'gurupurnima','2023-10-9','tuesday','south','black','32',2,'obbattu','jaggery','banana','shabari',25,'sujan',23,2,'sarree','shivamogga','manipur','india');
INSERT INTO festival VALUES(34,'devi pooja','2023-10-11','thursday','south','white','32',2,'kaju katli','pestry','sitaphal','spoorthi',26,'sujan',22,29,'sarree','mangalore','karnataka','india');
INSERT INTO festival VALUES(35,'durga pooja','2023-10-12','thursday','south','green','32',2,'bevu ','jaggery','banana','gurudeep',27,'sujan',21,28,'sarree','shivamogga','karnataka','india');
INSERT INTO festival VALUES(36,'navaratri','2023-10-13','tuesday','south','green','32',2,' bella','plum cake','orange','spoorthi',12,'sujan',20,27,'sarree','bengalore','bhoopal','india');
INSERT INTO festival VALUES(37,'bandhan','2023-10-14','wednesday','south','green','32',2,'bevu bella','jaggery','banana','pavitra',28,'sujan',24,26,'sarree','shivamogga','karnataka','india');
INSERT INTO festival VALUES(38,'raksha-bandhan','2023-10-15','tuesday','south','green','32',2,'chakli','jaggery','papaya','spoorthi',29,'sujan',23,25,'sarree','teerthahalli','karnataka','india');
INSERT INTO festival VALUES(39,'yatra','2023-10-16','tuesday','south','light geen','32',2,'kodbale','dry cake','banana','guru',30,'sujan',23,24,'sarree','shivamogga','west bengal','india');
INSERT INTO festival VALUES(40,'ratha','2023-10-17','saturday','south','green','32',2,' bella','jaggery','banana','spoorthi',12,'sujan',28,23,'sarree','shivamogga','karnataka','india');
INSERT INTO festival VALUES(41,'hemis','2023-10-18','saturday','south','grsaffronen','32',2,'bevu bella','cake','papaya','spoorthi',12,'sujan',23,22,'sarree','chikkamagaluru','karnataka','india');
INSERT INTO festival VALUES(42,'bihu','2023-10-19','tuesday','south','green','32',2,'bevu bella','jaggery','banana','jaideep',12,'sujan',23,21,'sarree','shivamogga','delhi','india');
INSERT INTO festival VALUES(43,'eid milad','2023-10-20','tuesday','south','green','32',2,'cake ','jaggery','watermelon','spoorthi',12,'sujan',26,9,'sarree','kadur','karnataka','india');
INSERT INTO festival VALUES(44,'poorm','2023-10-21','tuesday','south','green','32',2,'chikki','jahangir','banana','lokesh',12,'sujan',23,8,'sarree','shivamogga','andhra pradesh','india');
INSERT INTO festival VALUES(45,'hunnime','2023-10-22','monday','south','white','32',2,'kobbari mithai','jaggery','papaya','spoorthi',12,'sujan',23,7,'sarree','kadur','karnataka','india');
INSERT INTO festival VALUES(46,'amavasya','2023-10-23','monday','south','green','32',2,'mithai','jaggery','banana','spoorthi',12,'sujan',23,6,'sarree','shivamogga','karnataka','india');
INSERT INTO festival VALUES(47,'nagara panchami','2023-10-24','tuesday','south','green','32',2,'bevu bella','chambakali','orange','ashok',12,'sujan',23,5,'sarree','birur','kerala','india');
INSERT INTO festival VALUES(48,'panchami','2023-10-25','tuesday','south','red','32',2,'bevu bella','jaggery','banana','vishal',12,'sujan',23,4,'sarree','shivamogga','karnataka','india');
INSERT INTO festival VALUES(49,'guddali pooje','2023-10-26','tuesday','south','green','32',2,'bevu ','kaju burfi','banana','varun',12,'sujan',23,3,'sarree','tiptur','karnataka','india');
INSERT INTO festival VALUES(50,'bhoomi hunnime','2023-10-27','tuesday','south','orange','32',2,' bella','jaggery','apple','arun',12,'sujan',23,2,'sarree','shivamogga','maharashtra','india');
INSERT INTO festival VALUES(51,'bhumi pooje','2023-10-28','tuesday','south','green','32',2,'payasa','kaju','guava','manoj',12,'sujan',23,1,'sarree','tumkur','karnataka','india');


SELECT * FROM festival;


SELECT count(*) from festival;

commit;