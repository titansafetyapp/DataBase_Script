CREATE TABLE approvestatus_mas(
	approvestatusid int ,
    approvestatus varchar(255),
    activeind varchar(1),
    createdDate timestamp,
	modifiedDate timestamp,
	createdBy int,
	modifiedBy int,
    CONSTRAINT PK_approvestatus PRIMARY KEY (approvestatusid)
);

INSERT INTO approvestatus_mas values(1,'Approved','Y',null,null,0,0);
INSERT INTO approvestatus_mas values(2,'Reject','Y',null,null,0,0);

