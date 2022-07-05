
CREATE TABLE WorkPermit_Trn(

	workPermitID int,
	permitTypeID int,
	regionID int,
	divisionID int,
	locationID int,
	deptID int,
	date Date,
	validFromTime timestamp,
	validToTime  timestamp,
	revisedTime timestamp,
	workLocation varchar(255),
	workDesciption varchar(2000),
	deptHODID int,
	createdDate timestamp,
	modifiedDate timestamp,
	createdBy int,
	modifiedBy int,
	CONSTRAINT PK_WorkPermit PRIMARY KEY (workPermitID)
);

ALTER TABLE WorkPermit_Trn RENAME COLUMN workPermitID TO workpermitid;
ALTER TABLE WorkPermit_Trn RENAME COLUMN permitTypeID TO permittypeid;
ALTER TABLE WorkPermit_Trn RENAME COLUMN regionID TO regionid;
ALTER TABLE WorkPermit_Trn RENAME COLUMN divisionID TO divisionid;
ALTER TABLE WorkPermit_Trn RENAME COLUMN locationID TO locationid;
ALTER TABLE WorkPermit_Trn RENAME COLUMN deptID TO deptid;
ALTER TABLE WorkPermit_Trn RENAME COLUMN date TO permitdate;
ALTER TABLE WorkPermit_Trn RENAME COLUMN validFromTime TO validfromtime;
ALTER TABLE WorkPermit_Trn RENAME COLUMN validToTime TO validtotime;
ALTER TABLE WorkPermit_Trn RENAME COLUMN revisedTime TO revisedtime;
ALTER TABLE WorkPermit_Trn RENAME COLUMN workLocation TO worklocation;
ALTER TABLE WorkPermit_Trn RENAME COLUMN workDesciption TO workdesciption;
ALTER TABLE WorkPermit_Trn RENAME COLUMN deptHODID TO depthodid;
ALTER TABLE WorkPermit_Trn RENAME COLUMN createdDate TO createddate;
ALTER TABLE WorkPermit_Trn RENAME COLUMN modifiedDate TO modifieddate;
ALTER TABLE WorkPermit_Trn RENAME COLUMN createdBy TO createdby;
ALTER TABLE WorkPermit_Trn RENAME COLUMN modifiedBy TO modifiedby;

ALTER TABLE WorkPermit_Trn ADD completestatusid int ;
ALTER TABLE WorkPermit_Trn ADD reviewstatusid int ;
ALTER TABLE WorkPermit_Trn ADD workpermitdata LONGTEXT ;

ALTER TABLE WorkPermit_Trn MODIFY COLUMN validfromtime int ; 
ALTER TABLE WorkPermit_Trn MODIFY COLUMN validtotime int ; 
ALTER TABLE WorkPermit_Trn MODIFY COLUMN revisedtime int ; 

ALTER TABLE `safetyportal`.`workpermit_trn` 
CHANGE COLUMN `workpermitid` `workpermitid` INT NOT NULL AUTO_INCREMENT

--------------------------------------------------------
// 23-04-2022 - Date change into Varchar

ALTER TABLE `safetyportal`.`workpermit_trn` 
CHANGE COLUMN `permitdate` `permitdate` VARCHAR(20) NULL DEFAULT NULL ;

ALTER TABLE `safetyportal`.`workpermit_trn`

ADD COLUMN `infoareaowner` TINYINT() NULL AFTER `securitydeptid`,

ADD COLUMN `infoareaowneremail` VARCHAR(100) NULL AFTER `infoareaowner`,

ADD COLUMN `infosecurity` TINYINT() NULL AFTER `infoareaowneremail`,

ADD COLUMN `infosecurityemail` VARCHAR(100) NULL AFTER `infosecurity`;
ADD COLUMN `infosecurityemail` VARCHAR(100) NULL AFTER `infosecurity`;

ALTER TABLE `safetyportal`.`workpermit_trn` 
ADD COLUMN `initiatorcompletestatusid` INT NULL AFTER `infosecurityemail`;

-------------------------------------------------------
//02-07-2022 - lotonumber script added

ALTER TABLE WorkPermit_Trn ADD lotonumber varchar(255) ;

ALTER TABLE `safetyportal`.`workpermit_trn` 
CHANGE COLUMN `permitdate` `permitdate` TIMESTAMP NULL DEFAULT NULL ;
