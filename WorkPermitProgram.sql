
CREATE TABLE WorkPermitProgram_Trn(

	permitProgramID int,
	workPermitID int,
	contactorName varchar(255),
	activityPersons varchar(2000),
	rescuePersons varchar(2000),
	createdDate timestamp,
	modifiedDate timestamp,
	createdBy int,
	modifiedBy int,
	CONSTRAINT PK_WorkPermitProgram PRIMARY KEY (permitProgramID)
);

ALTER TABLE WorkPermitProgram_Trn RENAME COLUMN permitProgramID TO permitprogramid;
ALTER TABLE WorkPermitProgram_Trn RENAME COLUMN workPermitID TO workpermitid;
ALTER TABLE WorkPermitProgram_Trn RENAME COLUMN contactorName TO contactorname;
ALTER TABLE WorkPermitProgram_Trn RENAME COLUMN activityPersons TO activitypersons;
ALTER TABLE WorkPermitProgram_Trn RENAME COLUMN rescuePersons TO rescuepersons;

ALTER TABLE WorkPermitProgram_Trn RENAME COLUMN createdDate TO createddate;
ALTER TABLE WorkPermitProgram_Trn RENAME COLUMN modifiedDate TO modifieddate;
ALTER TABLE WorkPermitProgram_Trn RENAME COLUMN createdBy TO createdby;
ALTER TABLE WorkPermitProgram_Trn RENAME COLUMN modifiedBy TO modifiedby;

ALTER TABLE WorkPermitProgram_Trn DROP COLUMN activityPersons ;
ALTER TABLE WorkPermitProgram_Trn DROP COLUMN rescuepersons ;
ALTER TABLE WorkPermitProgram_Trn DROP COLUMN contactorname ;

ALTER TABLE WorkPermitProgram_Trn ADD contractordetail LONGTEXT ;
ALTER TABLE WorkPermitProgram_Trn ADD persondetail LONGTEXT ;








