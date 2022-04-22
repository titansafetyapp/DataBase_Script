
CREATE TABLE WorkPermitAttachment_Trn(

	attachmentID int,
	workPermitID int,
	descrip varchar(255),
	attachFile blob,
	fileName varchar(255),
	uploadOn timestamp,
    uploadBy int,
	createdDate timestamp,
	modifiedDate timestamp,
	createdBy int,
	modifiedBy int,
	CONSTRAINT PK_WorkPermitAttachment PRIMARY KEY (attachmentID)
);

ALTER TABLE WorkPermitAttachment_Trn RENAME COLUMN attachmentID TO attachmentid;
ALTER TABLE WorkPermitAttachment_Trn RENAME COLUMN workPermitID TO workPermitid;
ALTER TABLE WorkPermitAttachment_Trn RENAME COLUMN attachFile TO attachfile;
ALTER TABLE WorkPermitAttachment_Trn RENAME COLUMN fileName TO filename;
ALTER TABLE WorkPermitAttachment_Trn RENAME COLUMN uploadOn TO uploadon;
ALTER TABLE WorkPermitAttachment_Trn RENAME COLUMN uploadBy TO uploadby;
ALTER TABLE WorkPermitAttachment_Trn RENAME COLUMN createdDate TO createddate;
ALTER TABLE WorkPermitAttachment_Trn RENAME COLUMN modifiedDate TO modifieddate;
ALTER TABLE WorkPermitAttachment_Trn RENAME COLUMN createdBy TO createdby;
ALTER TABLE WorkPermitAttachment_Trn RENAME COLUMN modifiedBy TO modifiedby;

ALTER TABLE WorkPermitAttachment_Trn MODIFY COLUMN attachfile LONGTEXT ; 


