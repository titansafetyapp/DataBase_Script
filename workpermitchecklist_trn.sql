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

------------------------------------------------------------------
//02-07-2022 checklist addtional script added

ALTER TABLE workpermitchecklist_trn ADD issendforreview varchar(1) ;
ALTER TABLE workpermitchecklist_trn ADD isapproved varchar(1) ;
ALTER TABLE workpermitchecklist_trn ADD isrejected varchar(1) ;
ALTER TABLE workpermitchecklist_trn ADD initiatorremarks varchar(500) ;
ALTER TABLE workpermitchecklist_trn ADD approverremarks varchar(500) ;

ALTER TABLE `safetyportal`.`workpermitchecklist_trn` 
ADD COLUMN `approveattachement` LONGTEXT NULL AFTER `initiatorremarks`,
ADD COLUMN `approveattachementfilename` VARCHAR(100) NULL AFTER `approveattachement`;

---------------------------------------------------------------
// 03-07-2022 - noworkpermit script added 

ALTER TABLE workpermitchecklist_trn ADD isnoworkpermit varchar(1) ;

