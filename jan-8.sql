CREATE DATABASE festivals;

CREATE TABLE festivals(id int,fest_name varchar(30), fest_date date,fest_day varchar(35),region varchar(20));

INSERT INTO festivals VALUES(1,'dasara','2022-10-06','thursday','south');

INSERT INTO festivals(id,fest_name,fest_date,fest_day,region)VALUES(2,'sankranthi','2023-01-15','sunday','south');
INSERT INTO festivals(id,fest_name,fest_date,fest_day,region)VALUES(3,'ugadi','2023-05-04','saturday','south');
INSERT INTO festivals(id,fest_name,fest_date,fest_day,region)VALUES(4,'sankranthi','2023-01-31','monday','south');
INSERT INTO festivals(id,fest_name,fest_date,fest_day,region)VALUES(5,'sankranthi','2023-004-12','sunday','south');

SELECT * FROM festivals;


INSERT INTO festivals (id,fest_day,fest_date)VALUES(6,'saturday','2023-04-12');


ALTER TABLE festivals ADD COLUMN food varchar(30) default 'chitranna';


INSERT INTO festivals(id,state) VALUES(7,'karnataka');


ALTER TABLE festivals ADD COLUMN state varchar(30);
ALTER TABLE festivals DROP COLUMN region;

commit;


