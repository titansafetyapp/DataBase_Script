CREATE TABLE approvaldept_mas(
	approvaldeptid int ,
    approvaldept varchar(255),
    activeind varchar(1),
    createdDate timestamp,
	modifiedDate timestamp,
	createdBy int,
	modifiedBy int,
    CONSTRAINT PK_approvaldept PRIMARY KEY (approvaldeptid)
);

INSERT INTO approvaldept_mas values(1,'HOD','Y',null,null,0,0);
INSERT INTO approvaldept_mas values(2,'Security','Y',null,null,0,0);
INSERT INTO approvaldept_mas values(3,'Safety','Y',null,null,0,0);
INSERT INTO approvaldept_mas values(4,'Engineering Services','Y',null,null,0,0);


ALTER TABLE approvaldept_mas RENAME COLUMN createdDate TO createddate;
ALTER TABLE approvaldept_mas RENAME COLUMN modifiedDate TO modifieddate;
ALTER TABLE approvaldept_mas RENAME COLUMN createdBy TO createdby;
ALTER TABLE approvaldept_mas RENAME COLUMN modifiedBy TO modifiedby;
