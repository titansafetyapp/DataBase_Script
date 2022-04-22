CREATE TABLE SBU_Mas(
	
	sbuID int,
	sbuName varchar(255),
    sbuCode varchar(255),
	companyID int,
	activeInd varchar(1),
	createdDate timestamp,
	modifiedDate timestamp,
	createdBy int,
	modifiedBy int,
	CONSTRAINT PK_SBU PRIMARY KEY (sbuID)
);

ALTER TABLE SBU_Mas RENAME COLUMN sbuID TO sbuid;
ALTER TABLE SBU_Mas RENAME COLUMN sbuName TO sbuname;
ALTER TABLE SBU_Mas RENAME COLUMN sbuCode TO sbucode;
ALTER TABLE SBU_Mas RENAME COLUMN companyID TO companyid;
ALTER TABLE SBU_Mas RENAME COLUMN activeInd TO activeind;
ALTER TABLE SBU_Mas RENAME COLUMN createdDate TO createddate;
ALTER TABLE SBU_Mas RENAME COLUMN modifiedDate TO modifieddate;
ALTER TABLE SBU_Mas RENAME COLUMN createdBy TO createdby;
ALTER TABLE SBU_Mas RENAME COLUMN modifiedBy TO modifiedby;




Insert Into SBU_Mas values (1,'MD Office',null,1,'Y',null,null,0,0);
Insert Into SBU_Mas values (2,'Digital',null,1,'Y',null,null,0,0);
Insert Into SBU_Mas values (3,'Eyewear - General',null,1,'Y',null,null,0,0);
Insert Into SBU_Mas values (4,'Watches - ISCM',null,1,'Y',null,null,0,0);
Insert Into SBU_Mas values (5,'Integrated Retail Services',null,1,'Y',null,null,0,0);
Insert Into SBU_Mas values (6,'Merchandising & Distribution',null,1,'Y',null,null,0,0);
Insert Into SBU_Mas values (7,'Corporate Business Group',null,1,'Y',null,null,0,0);
Insert Into SBU_Mas values (8,'Jewellery - ISCM',null,1,'Y',null,null,0,0);
Insert Into SBU_Mas values (9,'Central Technology Services',null,1,'Y',null,null,0,0);
Insert Into SBU_Mas values (10,'Human Resources',null,1,'Y',null,null,0,0);
Insert Into SBU_Mas values (11,'PED - PEC',null,1,'Y',null,null,0,0);
Insert Into SBU_Mas values (12,'Customer Service',null,1,'Y',null,null,0,0);
Insert Into SBU_Mas values (13,'Finance-Watches',null,1,'Y',null,null,0,0);
Insert Into SBU_Mas values (14,'Automation Solutions',null,1,'Y',null,null,0,0);
Insert Into SBU_Mas values (15,'Eyewear - SMR',null,1,'Y',null,null,0,0);
Insert Into SBU_Mas values (16,'IT and KM',null,1,'Y',null,null,0,0);
Insert Into SBU_Mas values (17,'Jewellery - SMR',null,1,'Y',null,null,0,0);
Insert Into SBU_Mas values (18,'Finance',null,1,'Y',null,null,0,0);
Insert Into SBU_Mas values (19,'COO - Watch Division',null,1,'Y',null,null,0,0);
Insert Into SBU_Mas values (20,'Eyewear -ISCM',null,1,'Y',null,null,0,0);
Insert Into SBU_Mas values (21,'Trade and Retail Sales',null,1,'Y',null,null,0,0);
Insert Into SBU_Mas values (22,'Aerospace and Defence',null,1,'Y',null,null,0,0);
Insert Into SBU_Mas values (23,'Jewellery - Finance',null,1,'Y',null,null,0,0);
Insert Into SBU_Mas values (24,'Sunglasses',null,1,'Y',null,null,0,0);
Insert Into SBU_Mas values (25,'Finance Eyewear',null,1,'Y',null,null,0,0);
Insert Into SBU_Mas values (26,'Corp. Sustainability & Biz.Excellence',null,1,'Y',null,null,0,0);
Insert Into SBU_Mas values (27,'International Business',null,1,'Y',null,null,0,0);
Insert Into SBU_Mas values (28,'Designs',null,1,'Y',null,null,0,0);
Insert Into SBU_Mas values (29,'Secretarial and Legal',null,1,'Y',null,null,0,0);
Insert Into SBU_Mas values (30,'Caratlane',null,1,'Y',null,null,0,0);
Insert Into SBU_Mas values (31,'Design Excellence Centre',null,1,'Y',null,null,0,0);
Insert Into SBU_Mas values (32,'Indian Special Occasion Womens Wear',null,1,'Y',null,null,0,0);
Insert Into SBU_Mas values (33,'Business Incubation and Strategy',null,1,'Y',null,null,0,0);
Insert Into SBU_Mas values (34,'Business Ethics',null,1,'Y',null,null,0,0);
Insert Into SBU_Mas values (35,'Corporate - SS',null,1,'Y',null,null,0,0);
Insert Into SBU_Mas values (36,'Marketing - WAD',null,1,'Y',null,null,0,0);
Insert Into SBU_Mas values (37,'Watches Commercial',null,1,'Y',null,null,0,0);
Insert Into SBU_Mas values (38,'Fragrances',null,1,'Y',null,null,0,0);
Insert Into SBU_Mas values (39,'Internal Audit',null,1,'Y',null,null,0,0);
Insert Into SBU_Mas values (40,'Quantum Leap Project',null,1,'Y',null,null,0,0);
Insert Into SBU_Mas values (41,'Helios and Licenced Brands',null,1,'Y',null,null,0,0);workpermit_trn
Insert Into SBU_Mas values (42,'Jewellery - Designs',null,1,'Y',null,null,0,0);
Insert Into SBU_Mas values (43,'Large Format Stores',null,1,'Y',null,null,0,0);
Insert Into SBU_Mas values (44,'Marketing Services Group',null,1,'Y',null,null,0,0);
Insert Into SBU_Mas values (45,'Mont Blanc',null,1,'Y',null,null,0,0);













































