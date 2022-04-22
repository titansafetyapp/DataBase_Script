
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
















































