CREATE TABLE holiday_mas(
	holidayid int,
	holidaydate varchar(255),
    holiday varchar(255),
	occasion varchar(255),
    divisionid int,
    locationid int,
    deptid int ,
	activeind char(1),
	createddate timestamp,
	modifieddate timestamp,
	createdby int,
	modifiedby int,
	CONSTRAINT PK_holiday_mas PRIMARY KEY (holidayid)
);

Insert Into holiday_mas values (1,'26-01-2022','Wednesday','Republic day',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (2,'18-03-2022','Friday','Holi',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (3,'03-05-2022','Tuesday','Eid ul fitar',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (4,'11-08-2022','Tuesday','Raksha Bandhan',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (5,'15-08-2022','Monday','Independence day',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (6,'19-08-2022','Friday','Janmasthmi',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (7,'05-10-2022','Wednesday','Dussehra',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (8,'13-10-2022','Thrusday','Karwa chauth',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (9,'24-10-2022','Monday','Deepawali',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (10,'25-10-2022','Tuesday','Govardhan pooja',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (11,'26-10-2022','Wednesday','Bhai dooj',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (12,'14-01-2022','Friday','Pongal',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (13,'15-01-2022','Saturday','Thiruvalluvar Day',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (14,'15-01-2022','Saturday','Thiruvalluvar Day',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (15,'18-03-2022','Friday','Hosur Car Festival',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (16,'14-04-2022','Thursday','Tamil New Year Day',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (17,'03-05-2022','Tuesday','Ramzan',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (18,'31-08-2022','Wednesday','Vinayakar Chathurthi',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (19,'31-08-2022','Wednesday','Vinayakar Chathurthi',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (20,'25-10-2022','Tuesday','Deepavali Next Day',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (21,'24-12-2022','Saturday','Christmas',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (22,'01-01-2022','Saturday','1st Saturday',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (23,'22-01-2022','Saturday','4th Saturday',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (24,'05-02-2022','Saturday','1st Saturday',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (25,'19-02-2022','Saturday','3rd Saturday',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (26,'05-03-2022','Saturday','1st Saturday',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (27,'19-03-2022','Saturday','3rd Saturday',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (28,'07-05-2022','Saturday','1st Saturday',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (29,'07-05-2022','Saturday','1st Saturday',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (30,'14-05-2022','Saturday','2nd Saturday',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (31,'21-05-2022','Saturday','3rd Saturday',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (32,'04-06-2022','Saturday','1st Saturday',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (33,'11-06-2022','Saturday','2nd Saturday',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (34,'18-06-2022','Saturday','3rd Saturday',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (35,'02-07-2022','Saturday','1st Saturday',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (35,'09-07-2022','Saturday','2nd Saturday',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (36,'16-07-2022','Saturday','3rd Saturday',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (37,'06-08-2022','Saturday','1st Saturday',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (38,'13-08-2022','Saturday','2nd Saturday',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (39,'22-10-2022','Saturday','4th Saturday',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (40,'29-10-2022','Saturday','5th Saturday',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (41,'05-11-2022','Saturday','1st Saturday',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (42,'12-11-2022','Saturday','2nd Saturday',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (43,'19-11-2022','Saturday','3rd Saturday',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (44,'03-12-2022','Saturday','1st Saturday',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (45,'31-12-2022','Saturday','5th Saturday',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (46,'13-01-2022','Thursday','Pongal Previous Day',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (47,'13-01-2022','Thursday','Pongal Previous Day',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (48,'22-10-2022','Saturday','Deepavali Previous Day',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (49,'15-04-2022','Friday','Good Friday',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (50,'19-08-2022','Friday','Krishna Jayanthi',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (50,'19-08-2022','Friday','Krishna Jayanthi',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (51,'13-10-2022','Thursday','Karwa Chawat',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (52,'25-10-2022','Tuesday','Govardhan Pooja',null,null,null,'Y',null,null,0,0);
Insert Into holiday_mas values (53,'26-10-2022','Wednesday','Bhai Duj',null,null,null,'Y',null,null,0,0);


























































