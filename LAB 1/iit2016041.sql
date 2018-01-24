PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE Item_table(item_id varchar,item_name varchar,Menu_name varchar, item_rate float,Sell_prize float,item_discription);
INSERT INTO "Item_table" VALUES('i001','lux_soap','lux_company',15.67,20.43,'soap');
INSERT INTO "Item_table" VALUES('i002','copy','royal_notebook',14.8,16.4,'copy');
INSERT INTO "Item_table" VALUES('i003','goodday_biscuit','britania_stores',2218.8,2220.4,'biscuit');
INSERT INTO "Item_table" VALUES('i004','reynods_pen','pen',14.8,16.4,'copy');
INSERT INTO "Item_table" VALUES('i004','reynods_pen','pen_parker',2015.67,2120.43,'pen');
INSERT INTO "Item_table" VALUES('i005','sql_books','book_bpb',5104.8,5116.4,'book');
INSERT INTO "Item_table" VALUES('i006','tata_steel','tata_sons',5118.8,5120.4,'tata');
INSERT INTO "Item_table" VALUES('i007','segate_hdd','ho_world',5104.8,5116.4,'HDD1034');
INSERT INTO "Item_table" VALUES('i008','dvd_writer','moserbear_org',5118.8,5120.4,'DVDRW');
CREATE TABLE Customer_table(Cust_id varchar,Cust_name varchar,Address varchar, City varchar, Pin varchar, State varchar, Bal_due float);
INSERT INTO "Customer_table" VALUES('cu01001','alak_roy','b.d.para','Patna','800015','Bihar',0.0);
INSERT INTO "Customer_table" VALUES('cu01002','suman_roy','puk para','Patna','800132','Bihar',2390.9);
INSERT INTO "Customer_table" VALUES('cu01004','priya das','chora para','Gaya','800010','Bihar',1390.9);
INSERT INTO "Customer_table" VALUES('cu01005','rina raj','kamal para','Patna','800001','Bihar',0.0);
INSERT INTO "Customer_table" VALUES('cu01006','pulak roy','bricity','Lacknow','226012','Uttar Pradesh',110.9);
INSERT INTO "Customer_table" VALUES('cu01007','prinka das','nappam','Lacknow','226005','Uttar Pradesh',190.9);
INSERT INTO "Customer_table" VALUES('cu01008','kusum roy','Jhalba','Allahabad','211078','Uttar Pradesh',0.0);
INSERT INTO "Customer_table" VALUES('cu01009','mina das','naini','Allahabad','211078','Uttar Pradesh',0.0);
INSERT INTO "Customer_table" VALUES('cu01003','nidhi mishra','naini','Allahabad','211079','Uttar Pradesh',9990.9);
INSERT INTO "Customer_table" VALUES('cu01010','kamal yadav','naini','Allahabad','211037','Uttar Pradesh',2990.9);
INSERT INTO "Customer_table" VALUES('cu01011','manali das','rajput','Allahabad','212098','Uttar Pradesh',3990.9);
CREATE TABLE Salesman_table(Salesman_id varchar, Salesman_name varchar, Address varchar, city varchar, Pin varchar, State varchar, Salary int);
INSERT INTO "Salesman_table" VALUES('s001','rohan singh','rajpur','allahabad','212098','uttar pradesh',8000);
INSERT INTO "Salesman_table" VALUES('s002','rohan singh','naini','allahabad','212096','uttar pradesh',9800);
INSERT INTO "Salesman_table" VALUES('s003','smita roy','indira nagar','lacknow','226078','uttar pradesh',3400);
INSERT INTO "Salesman_table" VALUES('s004','kabir bora','vikas nagar','lacknow','226045','uttar pradesh',6700);
INSERT INTO "Salesman_table" VALUES('s005','neha singh','gomati nagar','lacknow','226032','uttar pradesh',9600);
INSERT INTO "Salesman_table" VALUES('s006','priya agrawal','gomati road','32 distic','799750','delhi',9900);
INSERT INTO "Salesman_table" VALUES('s007','ashok paul','filmcity','munnabari','799740','mumbai',8900);
CREATE TABLE Sales_order_table(Sales_order_no varchar,sales_order_date varchar, Cust_id varchar, Salesman_id varchar, Bill_pay by_party varchar, Delivery_date varchar,item_rate float, Tot_quantity_order int,Cancel_date varchar);
INSERT INTO "Sales_order_table" VALUES('son01001','1-aug-2008','cu01001','s001','yes','20-aug-2008',2220.4,50,'null');
INSERT INTO "Sales_order_table" VALUES('son01002','12-aug-2008','cu01004','s001','yes','23-aug-2008',2220.4,15,'null');
INSERT INTO "Sales_order_table" VALUES('son01003','12-aug-2008','cu01005','s002','yes','26-aug-2008',2220.4,10,'null');
INSERT INTO "Sales_order_table" VALUES('son01004','13-aug-2008','cu01004','s001','yes','20-aug-2008',2220.4,15,'null');
INSERT INTO "Sales_order_table" VALUES('son01005','14-aug-2008','cu01002','s001','yes','30-aug-2008',2220.4,52,'null');
INSERT INTO "Sales_order_table" VALUES('son01006','15-aug-2008','cu01001','s001','yes','31-aug-2008',2220.4,43,'28-march-2008');
INSERT INTO "Sales_order_table" VALUES('son01007','16-aug-2008','cu01003','s004','yes','28-aug-2008',2220.4,54,'null');
INSERT INTO "Sales_order_table" VALUES('son01008','16-jan-2008','cu01004','s003','yes','02-aug-2008',2390.0,54,'null');
INSERT INTO "Sales_order_table" VALUES('son01009','1-feb-2008','cu01004','s003','no','28-aug-2008',8220.4,54,'null');
COMMIT;