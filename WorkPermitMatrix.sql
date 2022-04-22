
CREATE TABLE WorkPermitMatrix_Trn(

	permitMatrixID int,
	workPermitID int,
	isReview char,
	reviewLevel int,
	reviewedOn timestamp,
	remarks varchar(2000),
	levelName varchar(50),
	isAuto char,
	isSkip char,
	reviewedBy int,
	isAcknowledge char,
	createdDate timestamp,
	modifiedDate timestamp,
	createdBy int,
	modifiedBy int,
	CONSTRAINT PK_WorkPermitMatrix PRIMARY KEY (permitMatrixID)
);

ALTER TABLE WorkPermitMatrix_Trn RENAME COLUMN permitMatrixID TO permitmatrixid;
ALTER TABLE WorkPermitMatrix_Trn RENAME COLUMN workPermitID TO workpermitid;
ALTER TABLE WorkPermitMatrix_Trn RENAME COLUMN isReview TO isreview;
ALTER TABLE WorkPermitMatrix_Trn RENAME COLUMN reviewLevel TO reviewlevel;
ALTER TABLE WorkPermitMatrix_Trn RENAME COLUMN reviewedOn TO reviewedon;
ALTER TABLE WorkPermitMatrix_Trn RENAME COLUMN levelName TO levelname;
ALTER TABLE WorkPermitMatrix_Trn RENAME COLUMN isAuto TO isauto;
ALTER TABLE WorkPermitMatrix_Trn RENAME COLUMN isSkip TO isskip;
ALTER TABLE WorkPermitMatrix_Trn RENAME COLUMN reviewedBy TO reviewedby;
ALTER TABLE WorkPermitMatrix_Trn RENAME COLUMN isAcknowledge TO isacknowledge;
ALTER TABLE WorkPermitMatrix_Trn RENAME COLUMN createdDate TO createddate;
ALTER TABLE WorkPermitMatrix_Trn RENAME COLUMN modifiedDate TO modifieddate;
ALTER TABLE WorkPermitMatrix_Trn RENAME COLUMN createdBy TO createdby;
ALTER TABLE WorkPermitMatrix_Trn RENAME COLUMN modifiedBy TO modifiedby;

ALTER TABLE WorkPermitMatrix_Trn ADD COLUMN iseligibleforapprove varchar(1);

ALTER TABLE WorkPermitMatrix_Trn ADD COLUMN approvestatusid int;

ALTER TABLE WorkPermitMatrix_Trn ADD COLUMN isapproval varchar(1);
ALTER TABLE WorkPermitMatrix_Trn ADD COLUMN isinfo varchar(1);
ALTER TABLE WorkPermitMatrix_Trn ADD COLUMN levelcode varchar(10);







