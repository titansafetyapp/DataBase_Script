CREATE TABLE Role_Mas(
	
	roleID int,
	roleName varchar(255),
	activeInd varchar(1),
	createdDate timestamp,
	modifiedDate timestamp,
	createdBy int,
	modifiedBy int,
	CONSTRAINT PK_Role PRIMARY KEY (roleID)
);

Insert Into Role_Mas values (1,'Admin','Y',null,null,0,0);
Insert Into Role_Mas values (2,'Safety Team','Y',null,null,0,0);
Insert Into Role_Mas values (3,'User','Y',null,null,0,0);

ALTER TABLE Role_Mas RENAME COLUMN roleID TO roleid;
ALTER TABLE Role_Mas RENAME COLUMN roleName TO rolename;
ALTER TABLE Role_Mas RENAME COLUMN activeInd TO activeind;
ALTER TABLE Role_Mas RENAME COLUMN createdDate TO createddate;
ALTER TABLE Role_Mas RENAME COLUMN modifiedDate TO modifieddate;
ALTER TABLE Role_Mas RENAME COLUMN createdBy TO createdby;
ALTER TABLE Role_Mas RENAME COLUMN modifiedBy TO modifiedby;


