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


ALTER TABLE workpermitchecklist_trn ADD issendforreview varchar(1) ;
ALTER TABLE workpermitchecklist_trn ADD isapproved varchar(1) ;
ALTER TABLE workpermitchecklist_trn ADD isrejected varchar(1) ;
ALTER TABLE workpermitchecklist_trn ADD remarks varchar(500) ;
