CREATE TABLE User_Mas(
	userid int ,
    companyid int ,
    empid int ,
    firstname varchar(255),
    lastname varchar(255),
    email varchar(255),
    designation varchar(255),
    roleid int ,
    activeint varchar(1),
    createddate timestamp,
	modifieddate timestamp,
	createdby int,
	modifiedby int,
	CONSTRAINT PK_User PRIMARY KEY (userid)
);

ALTER TABLE User_Mas ADD COLUMN sbuid int ; 
ALTER TABLE User_Mas ADD COLUMN deptid int ; 

Insert Into User_Mas values(1,1,1000,'Ram','Kumar','Test1@abc.com','Assistant Manager Legal',1,'Y',null,null,0,0,1,1);
Insert Into User_Mas values(2,1,1001,'Raj','Kumar','Test1@abc.com','Assistant Manager Legal',1,'Y',null,null,0,0,1,1);
Insert Into User_Mas values(3,1,1002,'Sachin','Kumar','Test1@abc.com','Assistant Manager Legal',1,'Y',null,null,0,0,1,1);
Insert Into User_Mas values(4,1,1003,'Vinoth','Raja','Test1@abc.com','Assistant Manager Legal',1,'Y',null,null,0,0,1,1);
Insert Into User_Mas values(5,1,1004,'Ravi','Kumar','Test1@abc.com','Assistant Manager Legal',1,'Y',null,null,0,0,1,1);