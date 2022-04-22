Create Table CompleteStatus_Mas(
	completestatusid int,
    completestatus varchar(255),
    activeInd varchar(1),
	createdDate timestamp,
	modifiedDate timestamp,
	createdBy int,
	modifiedBy int,
    CONSTRAINT PK_CompleteStatus PRIMARY KEY (completestatusid)
);

INSERT INTO CompleteStatus_Mas values(1,'All','Y',null,null,0,0);
INSERT INTO CompleteStatus_Mas values(2,'Completed','Y',null,null,0,0);
INSERT INTO CompleteStatus_Mas values(3,'Not Completed','Y',null,null,0,0);

ALTER TABLE CompleteStatus_Mas RENAME COLUMN activeInd TO activeind;
ALTER TABLE CompleteStatus_Mas RENAME COLUMN createdDate TO createddate;
ALTER TABLE CompleteStatus_Mas RENAME COLUMN modifiedDate TO modifieddate;
ALTER TABLE CompleteStatus_Mas RENAME COLUMN createdBy TO createdby;
ALTER TABLE CompleteStatus_Mas RENAME COLUMN modifiedBy TO modifiedby;
