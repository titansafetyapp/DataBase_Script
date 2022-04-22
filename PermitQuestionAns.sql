
CREATE TABLE PermitQuestionAns_Trn(

	permitQuesAnsID int,
	permitProgramID int,
	workPermitID int,
	permitTypeID int,
	quesID int,
	answer varchar(1000),
	booleanFlag boolean,
	createdDate timestamp,
	modifiedDate timestamp,
	createdBy int,
	modifiedBy int,
	CONSTRAINT PK_PermitQuestionAns PRIMARY KEY (permitQuesAnsID)
) ;

ALTER TABLE PermitQuestionAns_Trn RENAME COLUMN permitQuesAnsID TO permitquesansid;
ALTER TABLE PermitQuestionAns_Trn RENAME COLUMN permitProgramID TO permitprogramid;
ALTER TABLE PermitQuestionAns_Trn RENAME COLUMN workPermitID TO workpermitid;
ALTER TABLE PermitQuestionAns_Trn RENAME COLUMN permitTypeID TO permittypeid;
ALTER TABLE PermitQuestionAns_Trn RENAME COLUMN quesID TO quesid;
ALTER TABLE PermitQuestionAns_Trn RENAME COLUMN booleanFlag TO booleanflag;
ALTER TABLE PermitQuestionAns_Trn RENAME COLUMN createdDate TO createddate;
ALTER TABLE PermitQuestionAns_Trn RENAME COLUMN modifiedDate TO modifieddate;
ALTER TABLE PermitQuestionAns_Trn RENAME COLUMN createdBy TO createdby;
ALTER TABLE PermitQuestionAns_Trn RENAME COLUMN modifiedBy TO modifiedby;