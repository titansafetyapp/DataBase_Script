
USE safetyportal;
CREATE TABLE Region_Mas(
	
	regionID int,
	regionName varchar(255),
	companyID int,
	createdDate timestamp,
	modifiedDate timestamp,
	activeInd char(1),
	createdBy int,
	modifiedBy int,
	CONSTRAINT PK_Region PRIMARY KEY (regionID)
);

Insert Into Region_Mas values (1,'North', null , null,null,'Y',0,0);
Insert Into Region_Mas values (2,'East', null , null,null,'Y',0,0);
Insert Into Region_Mas values (3,'West', null , null,null,'Y',0,0);
Insert Into Region_Mas values (4,'South', null , null,null,'Y',0,0);

ALTER TABLE Region_Mas RENAME COLUMN regionID TO regionid;
ALTER TABLE Region_Mas RENAME COLUMN regionName TO regionname;
ALTER TABLE Region_Mas RENAME COLUMN companyID TO companyid;
ALTER TABLE Region_Mas RENAME COLUMN activeInd TO activeind;
ALTER TABLE Region_Mas RENAME COLUMN createdDate TO createddate;
ALTER TABLE Region_Mas RENAME COLUMN modifiedDate TO modifieddate;
ALTER TABLE Region_Mas RENAME COLUMN createdBy TO createdby;
ALTER TABLE Region_Mas RENAME COLUMN modifiedBy TO modifiedby;



