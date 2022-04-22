CREATE TABLE workpermittype_approvaldept_map_mas(
	id int ,
	permittypeid int,
    approvaldeptid int,
    isapproval varchar(1),
    isinfo varchar(1),
    levelcode varchar(10),
    activeind varchar(1),
    createdDate timestamp,
	modifiedDate timestamp,
	createdBy int,
	modifiedBy int,
    CONSTRAINT PK_wrkpermit_apprdept PRIMARY KEY (id)
);

INSERT INTO workpermittype_approvaldept_map_mas values (1,1,1,'Y','N','L1','Y',null,null,0,0);
INSERT INTO workpermittype_approvaldept_map_mas values (2,1,2,'N','Y','L2','Y',null,null,0,0);
INSERT INTO workpermittype_approvaldept_map_mas values (3,1,3,'Y','N','L3','Y',null,null,0,0);

INSERT INTO workpermittype_approvaldept_map_mas values (4,2,1,'Y','N','L1','Y',null,null,0,0);
INSERT INTO workpermittype_approvaldept_map_mas values (5,2,2,'Y','N','L2','Y',null,null,0,0);
INSERT INTO workpermittype_approvaldept_map_mas values (6,2,3,'Y','N','L3','Y',null,null,0,0);

INSERT INTO workpermittype_approvaldept_map_mas values (7,3,1,'Y','N','L1','Y',null,null,0,0);
INSERT INTO workpermittype_approvaldept_map_mas values (8,3,4,'Y','N','L2','Y',null,null,0,0);
INSERT INTO workpermittype_approvaldept_map_mas values (9,3,2,'N','Y','L3','Y',null,null,0,0);
INSERT INTO workpermittype_approvaldept_map_mas values (10,3,3,'Y','N','L4','Y',null,null,0,0);

INSERT INTO workpermittype_approvaldept_map_mas values (11,4,1,'Y','N','L1','Y',null,null,0,0);
INSERT INTO workpermittype_approvaldept_map_mas values (12,4,4,'Y','N','L2','Y',null,null,0,0);
INSERT INTO workpermittype_approvaldept_map_mas values (13,4,2,'Y','N','L3','Y',null,null,0,0);
INSERT INTO workpermittype_approvaldept_map_mas values (14,4,3,'Y','N','L4','Y',null,null,0,0);

INSERT INTO workpermittype_approvaldept_map_mas values (15,5,1,'Y','N','L1','Y',null,null,0,0);
INSERT INTO workpermittype_approvaldept_map_mas values (16,5,4,'Y','N','L2','Y',null,null,0,0);
INSERT INTO workpermittype_approvaldept_map_mas values (17,5,2,'N','Y','L3','Y',null,null,0,0);
INSERT INTO workpermittype_approvaldept_map_mas values (18,5,3,'Y','N','L4','Y',null,null,0,0);

INSERT INTO workpermittype_approvaldept_map_mas values (19,6,1,'Y','N','L1','Y',null,null,0,0);
INSERT INTO workpermittype_approvaldept_map_mas values (20,6,4,'Y','N','L2','Y',null,null,0,0);
INSERT INTO workpermittype_approvaldept_map_mas values (21,6,2,'N','Y','L3','Y',null,null,0,0);
INSERT INTO workpermittype_approvaldept_map_mas values (22,6,3,'Y','N','L4','Y',null,null,0,0);

INSERT INTO workpermittype_approvaldept_map_mas values (23,7,1,'N','Y','L1','Y',null,null,0,0);
INSERT INTO workpermittype_approvaldept_map_mas values (24,7,2,'N','Y','L2','Y',null,null,0,0);
INSERT INTO workpermittype_approvaldept_map_mas values (25,7,3,'Y','N','L3','Y',null,null,0,0);

INSERT INTO workpermittype_approvaldept_map_mas values (26,8,1,'Y','N','L1','Y',null,null,0,0);
INSERT INTO workpermittype_approvaldept_map_mas values (27,8,2,'N','Y','L2','Y',null,null,0,0);
INSERT INTO workpermittype_approvaldept_map_mas values (28,8,3,'Y','N','L3','Y',null,null,0,0);


ALTER TABLE workpermittype_approvaldept_map_mas RENAME COLUMN createdDate TO createddate;
ALTER TABLE workpermittype_approvaldept_map_mas RENAME COLUMN modifiedDate TO modifieddate;
ALTER TABLE workpermittype_approvaldept_map_mas RENAME COLUMN createdBy TO createdby;
ALTER TABLE workpermittype_approvaldept_map_mas RENAME COLUMN modifiedBy TO modifiedby;




