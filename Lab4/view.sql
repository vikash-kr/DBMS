PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE salesman( salesman_id int, name varchar, city virchar,commission float);
INSERT INTO "salesman" VALUES(5001,'James_Hoog','New_York',0.15);
INSERT INTO "salesman" VALUES(5002,'Nail_Kaite','Paris',0.13);
INSERT INTO "salesman" VALUES(5005,'Pit_Alex','London',0.11);
INSERT INTO "salesman" VALUES(5006,'Mc_Lyon','New_York',0.14);
INSERT INTO "salesman" VALUES(5003,'Lauson_Hen','Paris',0.12);
INSERT INTO "salesman" VALUES(5007,'Paul_Adam','Rome',0.13);
CREATE VIEW [ from_New_York ] AS
select name
from salesman
where city = "New_York";
CREATE VIEW [ query2 ] AS
select salesman_id, name, city
from salesman;
COMMIT;
