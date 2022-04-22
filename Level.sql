CREATE TABLE Level_Mas(
	levelid int,
    levelcode varchar(25),
    activeInd varchar(1),
	createdDate timestamp,
	modifiedDate timestamp,
	createdBy int,
	modifiedBy int,
    CONSTRAINT PK_Level PRIMARY KEY (levelid)
);

INSERT INTO Level_Mas values(1,'L1','Y',null,null,0,0);
INSERT INTO Level_Mas values(2,'L2','Y',null,null,0,0);
INSERT INTO Level_Mas values(3,'L3','Y',null,null,0,0);
INSERT INTO Level_Mas values(4,'L4','Y',null,null,0,0);