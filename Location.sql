
CREATE TABLE Location_Mas(
	locationID int,
	locationName varchar(255),
	locationCode varchar(255),
	divisionID int,
	companyID int,
	activeInd char(1),
	createdDate timestamp,
	modifiedDate timestamp,
	createdBy int,
	modifiedBy int,
	CONSTRAINT PK_Location PRIMARY KEY (locationID),
	CONSTRAINT FK_DivLoc FOREIGN KEY (divisionID)
        REFERENCES Division_Mas(divisionID)
);

Insert Into Location_Mas values(1,'Corporate Office',null,1,0,'Y',null,null,0,0);
Insert Into Location_Mas values(2,'Watches-Hosur',null,1,0,'Y',null,null,0,0);
Insert Into Location_Mas values(3,'Jewellery-Hosur',null,1,0,'Y',null,null,0,0);
Insert Into Location_Mas values(4,'PED - Hosur',null,1,0,'Y',null,null,0,0);
Insert Into Location_Mas values(5,'RO-South',null,1,0,'Y',null,null,0,0);
Insert Into Location_Mas values(6,'Automation Solutions-Hosur',null,2,0,'Y',null,null,0,0);
Insert Into Location_Mas values(7,'Watches-Coimbatore',null,2,0,'Y',null,null,0,0);
Insert Into Location_Mas values(8,'Eyewear-Chikkaballapur',null,2,0,'Y',null,null,0,0);
Insert Into Location_Mas values(9,'Aerospace and Defence-Hosur',null,2,0,'Y',null,null,0,0);
Insert Into Location_Mas values(10,'RO-West',null,2,0,'Y',null,null,0,0);
Insert Into Location_Mas values(11,'Watches-Pant Nagar',null,3,0,'Y',null,null,0,0);
Insert Into Location_Mas values(12,'RO-East',null,3,0,'Y',null,null,0,0);
Insert Into Location_Mas values(13,'City Lens Lab-Patna',null,3,0,'Y',null,null,0,0);
Insert Into Location_Mas values(14,'Frame Mfg-Chikkaballapur',null,3,0,'Y',null,null,0,0);
Insert Into Location_Mas values(15,'RO-North',null,3,0,'Y',null,null,0,0);
Insert Into Location_Mas values(16,'Watches-Roorkee',null,3,0,'Y',null,null,0,0);
Insert Into Location_Mas values(17,'Jewellery ISCM-North',null,3,0,'Y',null,null,0,0);
Insert Into Location_Mas values(18,'Jewellery ISCM-South',null,3,0,'Y',null,null,0,0);
Insert Into Location_Mas values(19,'Jewellery ISCM-West',null,4,0,'Y',null,null,0,0);
Insert Into Location_Mas values(20,'Jewellery-Dehradun',null,4,0,'Y',null,null,0,0);
Insert Into Location_Mas values(21,'Jewellery-Pant Nagar',null,4,0,'Y',null,null,0,0);
Insert Into Location_Mas values(22,'Watches-Dehradun',null,4,0,'Y',null,null,0,0);
Insert Into Location_Mas values(23,'Automation Solutions-West',null,4,0,'Y',null,null,0,0);
Insert Into Location_Mas values(24,'Jewellery-Sikkim',null,4,0,'Y',null,null,0,0);
Insert Into Location_Mas values(25,'Jewellery ISCM-East',null,4,0,'Y',null,null,0,0);
Insert Into Location_Mas values(26,'Satellite Lens Lab-Kolkata',null,4,0,'Y',null,null,0,0);
Insert Into Location_Mas values(27,'City Lens Lab-Bengaluru',null,4,0,'Y',null,null,0,0);
Insert Into Location_Mas values(28,'City Lens Lab-Chennai',null,4,0,'Y',null,null,0,0);
Insert Into Location_Mas values(29,'Satellite Lens Lab-Mumbai',null,4,0,'Y',null,null,0,0);
Insert Into Location_Mas values(30,'Satellite Lens Lab-Noida',null,4,0,'Y',null,null,0,0);
Insert Into Location_Mas values(31,'Watches-Sikkim',null,4,0,'Y',null,null,0,0);
Insert Into Location_Mas values(32,'Automation Solutions-North',null,5,0,'Y',null,null,0,0);
Insert Into Location_Mas values(33,'Automation Solutions-South',null,5,0,'Y',null,null,0,0);

ALTER TABLE Location_Mas RENAME COLUMN locationID TO locationid;
ALTER TABLE Location_Mas RENAME COLUMN locationName TO locationname;
ALTER TABLE Location_Mas RENAME COLUMN locationCode TO locationcode;
ALTER TABLE Location_Mas RENAME COLUMN divisionID TO divisionid;
ALTER TABLE Location_Mas RENAME COLUMN companyID TO companyid;
ALTER TABLE Location_Mas RENAME COLUMN activeInd TO activeind;
ALTER TABLE Location_Mas RENAME COLUMN createdDate TO createddate;
ALTER TABLE Location_Mas RENAME COLUMN modifiedDate TO modifieddate;
ALTER TABLE Location_Mas RENAME COLUMN createdBy TO createdby;
ALTER TABLE Location_Mas RENAME COLUMN modifiedBy TO modifiedby;


Insert Into Location_Mas values(1,'Corporate Functions',null,1,0,'Y',null,null,0,0);
Insert Into Location_Mas values(2,'Titan Engineering and Automation',null,1,0,'Y',null,null,0,0);

Insert Into Location_Mas values(3,'Corporate Functions',null,2,0,'Y',null,null,0,0);
Insert Into Location_Mas values(4,'Eyecare Division',null,2,0,'Y',null,null,0,0);
Insert Into Location_Mas values(5,'Fragrances & Fashion Accessories',null,2,0,'Y',null,null,0,0);
Insert Into Location_Mas values(6,'International Business',null,2,0,'Y',null,null,0,0);
Insert Into Location_Mas values(7,'Jewellery Division',null,2,0,'Y',null,null,0,0);
Insert Into Location_Mas values(8,'Sarees & Indian Dresswear (Taneira)',null,2,0,'Y',null,null,0,0);
Insert Into Location_Mas values(9,'Watches and Wearables',null,2,0,'Y',null,null,0,0);

Insert Into Location_Mas values(10,'Corporate Functions',null,3,0,'Y',null,null,0,0);
Insert Into Location_Mas values(11,'Eyecare Division',null,3,0,'Y',null,null,0,0);

Insert Into Location_Mas values(12,'Jewellery Division',null,4,0,'Y',null,null,0,0);
Insert Into Location_Mas values(13,'Corporate Functions',null,4,0,'Y',null,null,0,0);

Insert Into Location_Mas values(14,'Corporate Functions',null,5,0,'Y',null,null,0,0);
Insert Into Location_Mas values(15,'Eyecare Division',null,5,0,'Y',null,null,0,0);
Insert Into Location_Mas values(16,'Fragrances & Fashion Accessories',null,5,0,'Y',null,null,0,0);
Insert Into Location_Mas values(17,'Sarees & Indian Dresswear (Taneira)',null,5,0,'Y',null,null,0,0);
Insert Into Location_Mas values(18,'Watches and Wearables',null,5,0,'Y',null,null,0,0);

Insert Into Location_Mas values(19,'Corporate Functions',null,6,0,'Y',null,null,0,0);
Insert Into Location_Mas values(20,'Eyecare Division',null,6,0,'Y',null,null,0,0);
Insert Into Location_Mas values(21,'Fragrances & Fashion Accessories',null,6,0,'Y',null,null,0,0);
Insert Into Location_Mas values(22,'Jewellery Division',null,6,0,'Y',null,null,0,0);
Insert Into Location_Mas values(23,'Sarees & Indian Dresswear (Taneira)',null,6,0,'Y',null,null,0,0);
Insert Into Location_Mas values(24,'Watches and Wearables',null,6,0,'Y',null,null,0,0);

Insert Into Location_Mas values(25,'Corporate Functions',null,7,0,'Y',null,null,0,0);
Insert Into Location_Mas values(26,'Eyecare Division',null,7,0,'Y',null,null,0,0);
Insert Into Location_Mas values(27,'Fragrances & Fashion Accessories',null,7,0,'Y',null,null,0,0);
Insert Into Location_Mas values(28,'Jewellery Division',null,7,0,'Y',null,null,0,0);
Insert Into Location_Mas values(29,'Sarees & Indian Dresswear (Taneira)',null,7,0,'Y',null,null,0,0);
Insert Into Location_Mas values(30,'Watches and Wearables',null,7,0,'Y',null,null,0,0);

Insert Into Location_Mas values(31,'Corporate Functions',null,8,0,'Y',null,null,0,0);
Insert Into Location_Mas values(32,'Eyecare Division',null,8,0,'Y',null,null,0,0);
Insert Into Location_Mas values(33,'Fragrances & Fashion Accessories',null,8,0,'Y',null,null,0,0);
Insert Into Location_Mas values(34,'Jewellery Division',null,8,0,'Y',null,null,0,0);
Insert Into Location_Mas values(35,'Sarees & Indian Dresswear (Taneira)',null,8,0,'Y',null,null,0,0);
Insert Into Location_Mas values(36,'Watches and Wearables',null,8,0,'Y',null,null,0,0);

Insert Into Location_Mas values(37,'Watches and Wearables',null,9,0,'Y',null,null,0,0);
Insert Into Location_Mas values(38,'Corporate Functions',null,9,0,'Y',null,null,0,0);
Insert Into Location_Mas values(39,'Hosur',null,9,0,'Y',null,null,0,0);
Insert Into Location_Mas values(40,'Pantnagar (Same Departments)',null,9,0,'Y',null,null,0,0);
Insert Into Location_Mas values(41,'Sikkim (Same Departments)',null,9,0,'Y',null,null,0,0);
Insert Into Location_Mas values(42,'Sikkim (Same Departments)',null,9,0,'Y',null,null,0,0);
Insert Into Location_Mas values(43,'Coimbatore SS Case Plant',null,9,0,'Y',null,null,0,0);

//01-05-2022 --------------------Latest Location Master added ------------------------------//

Insert Into Location_Mas values(44,'Hosur',null,4,0,'Y',null,null,0,0);
Insert Into Location_Mas values(45,'Pantnagar (Same Departments)',null,4,0,'Y',null,null,0,0);
Insert Into Location_Mas values(46,'MSO',null,4,0,'Y',null,null,0,0);
Insert Into Location_Mas values(47,'BSO (Same Deaprtments)',null,4,0,'Y',null,null,0,0);
Insert Into Location_Mas values(48,'Surat Diamond SO (Same Deaprtments)',null,4,0,'Y',null,null,0,0);
Insert Into Location_Mas values(49,'KSO (Same Deaprtments)',null,4,0,'Y',null,null,0,0);
Insert Into Location_Mas values(50,'JBO (Same Deaprtments)',null,4,0,'Y',null,null,0,0);
Insert Into Location_Mas values(51,'DSO (Same Deaprtments)',null,4,0,'Y',null,null,0,0);
Insert Into Location_Mas values(52,'Ahmedabad SO (Same Deaprtments)',null,4,0,'Y',null,null,0,0);
Insert Into Location_Mas values(53,'Hyderabad SO (Same Deaprtments)',null,4,0,'Y',null,null,0,0);
Insert Into Location_Mas values(54,'Coimbatore SO (Same Deaprtments)',null,4,0,'Y',null,null,0,0);
Insert Into Location_Mas values(55,'Surat Jew SO (Same Deaprtments)',null,4,0,'Y',null,null,0,0);

Insert Into Location_Mas values(56,'Chikballapur',null,3,0,'Y',null,null,0,0);
Insert Into Location_Mas values(57,'Noida (Same departments)',null,3,0,'Y',null,null,0,0);
Insert Into Location_Mas values(58,'Kolkata  (Same departments)',null,3,0,'Y',null,null,0,0);

Insert Into Location_Mas values(59,'Teal 1 - Hosur',null,1,0,'Y',null,null,0,0);
Insert Into Location_Mas values(60,'Teal 2 - Hosur',null,1,0,'Y',null,null,0,0);
Insert Into Location_Mas values(61,'Teal 3 - Hosur',null,1,0,'Y',null,null,0,0);
Insert Into Location_Mas values(62,'Teal 4 - Hosur',null,1,0,'Y',null,null,0,0);

Insert Into Location_Mas values(63,'Integrity',null,2,0,'Y',null,null,0,0);















































