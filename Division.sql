
CREATE TABLE Division_Mas(
	divisionID int,
	divisionName varchar(255),
	regionID int,
	companyID int,
	createdDate timestamp,
	modifiedDate timestamp,
	activeInd char(1),
	createdBy int,
	modifiedBy int,
	CONSTRAINT PK_Division PRIMARY KEY (divisionID),
	CONSTRAINT FK_RegDiv FOREIGN KEY (regionID)
        REFERENCES Region_Mas(regionID)
);
Insert Into Division_Mas values(1,'Aerospace and Defence',1,0,null,null,'Y',0,0);
Insert Into Division_Mas values(2,'Automation Solutions',1,0,null,null,'Y',0,0);
Insert Into Division_Mas values(3,'Business Ethics',1,0,null,null,'Y',0,0);
Insert Into Division_Mas values(4,'Business Incubation and Strategy',1,0,null,null,'Y',0,0);
Insert Into Division_Mas values(5,'Caratlane',1,0,null,null,'Y',0,0);
Insert Into Division_Mas values(6,'Central technology Services',1,0,null,null,'Y',0,0);
Insert Into Division_Mas values(7,'COO – Watch Division',1,0,null,null,'Y',0,0);
Insert Into Division_Mas values(8,'Corp. Sustainability & Biz. Excellence',1,0,null,null,'Y',0,0);
Insert Into Division_Mas values(9,'Corporate SS',1,0,null,null,'Y',0,0);
Insert Into Division_Mas values(10,'Corporate Business Group',1,0,null,null,'Y',0,0);
Insert Into Division_Mas values(11,'Customer Service',2,0,null,null,'Y',0,0);
Insert Into Division_Mas values(12,'Design Excellence Center',2,0,null,null,'Y',0,0);
Insert Into Division_Mas values(13,'Designs',2,0,null,null,'Y',0,0);
Insert Into Division_Mas values(14,'Digital',2,0,null,null,'Y',0,0);
Insert Into Division_Mas values(15,'Eyewear – General',2,0,null,null,'Y',0,0);
Insert Into Division_Mas values(16,'Eyewear – SMR',2,0,null,null,'Y',0,0);
Insert Into Division_Mas values(17,'Eyewear – ISCM',2,0,null,null,'Y',0,0);
Insert Into Division_Mas values(18,'Finance',2,0,null,null,'Y',0,0);
Insert Into Division_Mas values(19,'Finance – Eyewear',2,0,null,null,'Y',0,0);
Insert Into Division_Mas values(20,'Finance - Watches',2,0,null,null,'Y',0,0);
Insert Into Division_Mas values(21,'Fragrances',3,0,null,null,'Y',0,0);
Insert Into Division_Mas values(22,'Helios and Licensed brands',3,0,null,null,'Y',0,0);
Insert Into Division_Mas values(23,'Human Resources',3,0,null,null,'Y',0,0);
Insert Into Division_Mas values(24,'Indian Special Occasion Women’s Wear',3,0,null,null,'Y',0,0);
Insert Into Division_Mas values(25,'Integrated Retail services',3,0,null,null,'Y',0,0);
Insert Into Division_Mas values(26,'Internal Audit',3,0,null,null,'Y',0,0);
Insert Into Division_Mas values(27,'International Business',3,0,null,null,'Y',0,0);
Insert Into Division_Mas values(28,'IT and KM',3,0,null,null,'Y',0,0);
Insert Into Division_Mas values(29,'Jewellery - Designs',3,0,null,null,'Y',0,0);
Insert Into Division_Mas values(30,'Jewellery -Finance',3,0,null,null,'Y',0,0);
Insert Into Division_Mas values(31,'Jewellery - SMR',3,0,null,null,'Y',0,0);
Insert Into Division_Mas values(32,'Jewellery - ISCM',3,0,null,null,'Y',0,0);
Insert Into Division_Mas values(33,'Large Format Stores',3,0,null,null,'Y',0,0);
Insert Into Division_Mas values(34,'Marketing – WAD',4,0,null,null,'Y',0,0);
Insert Into Division_Mas values(35,'Marketing Services Group',4,0,null,null,'Y',0,0);
Insert Into Division_Mas values(36,'MD Office',4,0,null,null,'Y',0,0);
Insert Into Division_Mas values(37,'Merchandising & Distribution',4,0,null,null,'Y',0,0);
Insert Into Division_Mas values(38,'Mont Blanc',4,0,null,null,'Y',0,0);
Insert Into Division_Mas values(39,'PED – PEC',4,0,null,null,'Y',0,0);
Insert Into Division_Mas values(40,'Quantum Leap Project',4,0,null,null,'Y',0,0);
Insert Into Division_Mas values(41,'Secretarial and Legal',4,0,null,null,'Y',0,0);
Insert Into Division_Mas values(42,'Sunglasses',4,0,null,null,'Y',0,0);
Insert Into Division_Mas values(43,'Trade and Retail sales',4,0,null,null,'Y',0,0);
Insert Into Division_Mas values(44,'Watches – ISCM',4,0,null,null,'Y',0,0);
Insert Into Division_Mas values(45,'Watches – ISCM',4,0,null,null,'Y',0,0);

ALTER TABLE Division_Mas RENAME COLUMN divisionID TO divisionid;
ALTER TABLE Division_Mas RENAME COLUMN divisionName TO divisionname;
ALTER TABLE Division_Mas RENAME COLUMN regionID TO regionid;
ALTER TABLE Division_Mas RENAME COLUMN companyID TO companyid;
ALTER TABLE Division_Mas RENAME COLUMN activeInd TO activeind;
ALTER TABLE Division_Mas RENAME COLUMN createdDate TO createddate;
ALTER TABLE Division_Mas RENAME COLUMN modifiedDate TO modifieddate;
ALTER TABLE Division_Mas RENAME COLUMN createdBy TO createdby;
ALTER TABLE Division_Mas RENAME COLUMN modifiedBy TO modifiedby;


























































