
CREATE TABLE WorkPermitType_Mas(
	
	permitTypeID int,
	permitName varchar(255),
	activeInd char(1),
	createdDate timestamp,
	modifiedDate timestamp,
	createdBy int,
	modifiedBy int,
	CONSTRAINT PK_WorkPermitType PRIMARY KEY (permitTypeID)
);

Insert Into WorkPermitType_Mas values (1,'Height Work Permit','Y',null,null,0,0);
Insert Into WorkPermitType_Mas values (2,'Hot Work Permit','Y',null,null,0,0);
Insert Into WorkPermitType_Mas values (3,'Excavation Work Permit','Y',null,null,0,0);
Insert Into WorkPermitType_Mas values (4,'Fire Hydrant Maintenance Permit','Y',null,null,0,0);
Insert Into WorkPermitType_Mas values (5,'Confined Space Permit','Y',null,null,0,0);
Insert Into WorkPermitType_Mas values (6,'Demolition Work Permit','Y',null,null,0,0);
Insert Into WorkPermitType_Mas values (7,'General Work Permit','Y',null,null,0,0);

Insert Into WorkPermitType_Mas values (8,'Erection Work Permit','Y',null,null,0,0,2);




ALTER TABLE WorkPermitType_Mas RENAME COLUMN permitTypeID TO permittypeiD;
ALTER TABLE WorkPermitType_Mas RENAME COLUMN permitName TO permitname;
ALTER TABLE WorkPermitType_Mas RENAME COLUMN activeInd TO activeind;
ALTER TABLE WorkPermitType_Mas RENAME COLUMN createdDate TO createddate;
ALTER TABLE WorkPermitType_Mas RENAME COLUMN modifiedDate TO modifieddate;
ALTER TABLE WorkPermitType_Mas RENAME COLUMN createdBy TO createdby;
ALTER TABLE WorkPermitType_Mas RENAME COLUMN modifiedBy TO modifiedby;

ALTER TABLE WorkPermitType_Mas RENAME COLUMN permittypeiD TO permittypeid;

ALTER TABLE WorkPermitType_Mas ADD levelid int ;






