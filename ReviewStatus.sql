CREATE TABLE ReviewStatus_Mas (
	reviewstatusid int ,
    reviewstatus  varchar(255),
    activeInd varchar(1),
	createdDate timestamp,
	modifiedDate timestamp,
	createdBy int,
	modifiedBy int,
    CONSTRAINT PK_ReviewStatus PRIMARY KEY (reviewstatusid)
);

INSERT INTO ReviewStatus_Mas values(1,'All','Y',null,null,0,0);
INSERT INTO ReviewStatus_Mas values(2,'Not Sent For Approval','Y',null,null,0,0);
INSERT INTO ReviewStatus_Mas values(3,'Pending Approval','Y',null,null,0,0);
INSERT INTO ReviewStatus_Mas values(4,'All Approved','Y',null,null,0,0);

ALTER TABLE ReviewStatus_Mas RENAME COLUMN activeInd TO activeind;
ALTER TABLE ReviewStatus_Mas RENAME COLUMN createdDate TO createddate;
ALTER TABLE ReviewStatus_Mas RENAME COLUMN modifiedDate TO modifieddate;
ALTER TABLE ReviewStatus_Mas RENAME COLUMN createdBy TO createdby;
ALTER TABLE ReviewStatus_Mas RENAME COLUMN modifiedBy TO modifiedby;

INSERT INTO ReviewStatus_Mas values(5,'Third Level Pending Approval','Y',null,null,0,0);
INSERT INTO ReviewStatus_Mas values(6,'Fourt Level Pending Approval','Y',null,null,0,0);
INSERT INTO ReviewStatus_Mas values(7,'Fifth Level Pending Approval','Y',null,null,0,0);

UPDATE `safetyportal`.`reviewstatus_mas` SET `reviewstatus` = 'Second Level Pending Approval' WHERE (`reviewstatusid` = '3');

ALTER TABLE ReviewStatus_Mas ADD COLUMN levelcode varchar(10);

UPDATE `safetyportal`.`reviewstatus_mas` SET `levelcode` = 'NA' WHERE (`reviewstatusid` = '2');
UPDATE `safetyportal`.`reviewstatus_mas` SET `levelcode` = 'L2' WHERE (`reviewstatusid` = '3');
UPDATE `safetyportal`.`reviewstatus_mas` SET `levelcode` = 'AA' WHERE (`reviewstatusid` = '4');
UPDATE `safetyportal`.`reviewstatus_mas` SET `levelcode` = 'L3' WHERE (`reviewstatusid` = '5');
UPDATE `safetyportal`.`reviewstatus_mas` SET `levelcode` = 'L4' WHERE (`reviewstatusid` = '6');
UPDATE `safetyportal`.`reviewstatus_mas` SET `levelcode` = 'L5' WHERE (`reviewstatusid` = '7');




