CREATE TABLE PermitCheckListQuestionAns_Trn(

	permitchecklistquesansid int,
	permitchecklistid int,
	workpermitid int,
	quesid int,
	remarks varchar(1000),
	booleanFlag boolean,
	createddate timestamp,
	modifieddate timestamp,
	createdby int,
	modifiedby int,
	CONSTRAINT PK_PermitCheckListQuestionAns_Trn PRIMARY KEY (permitchecklistquesansid)
) ;


