CREATE TABLE workpermitchecklist_trn(
	permitchecklistid int,
	workpermitid int,
    checklistid int ,
    securityofficerid int,
    safetyofficerid int,
	createddate timestamp,
	modifieddate timestamp,
	createdby int,
	modifiedby int,
	CONSTRAINT PK_workpermitchecklist_trn PRIMARY KEY (permitchecklistid)
);
