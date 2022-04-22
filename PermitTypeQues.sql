
CREATE TABLE PermitTypeQues_Mas(

	quesID int,
	question varchar(1000),
	permitTypeID int,
	activeInd char,
	createdDate timestamp,
	modifiedDate timestamp,
	createdBy int,
	modifiedBy int,
	CONSTRAINT PK_PermitTypeQues PRIMARY KEY (quesID)
) ;

Insert Into PermitTypeQues_Mas values (1 ,'Overhead wire & other utility hazard are isolated',1,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (2 ,'Availability of safety net if required',1,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (3 ,'Safe means of access to all areas',1,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (4 ,'Adequate lighting and ventilation provided',1,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (5 ,'Medical fitness certificate required',1,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (6 ,'Availability of PPE',1,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (7 ,'Good stability of working platform/Scaffolding',1,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (8 ,'Condition of the full body harness & Safety Helmet is good',1,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (9 ,'Proper lifeline/anchoring point provided',1,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (10 ,'Adequate barriers and warning signs provided',1,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (11 ,'Hazard associated with other activities',1,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (12 ,'Physical condition of ladder/scaffolding/platform/working basket are good',1,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (13 ,'Equipment verification checklist attached',1,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (14 ,'Other precautions, if any.',1,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (15 ,'Communication to area owner',1,'Y',null,null,0,0);

Insert Into PermitTypeQues_Mas values (16 ,'Equipment isolated & LOTO',2,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (17 ,'Hazard associated with other activities',2,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (18 ,'Equipment washed/purged ',2,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (19 ,'All Flammable materials removed',2,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (20 ,'Safe means of access to all areas',2,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (21 ,'Adequate lighting and ventilation provided',2,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (22 ,'Safety instruction/Tool box given',2,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (23 ,'Availability of fire fighting equipment',2,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (24 ,'Availability of fire blankets',2,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (25 ,'Availability of PPE',2,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (26 ,'Electrical equipment is inspected ',2,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (27 ,'Fire watch (security guard) available?',2,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (28 ,'Informed to area owner',2,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (29 ,'Contractor equipment checklist attached & complied all requirements',2,'Y',null,null,0,0);

Insert Into PermitTypeQues_Mas values (30 ,'Is Tool Box Talk given to above persons',3,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (31 ,'Availability of Underground cable Checked',3,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (32 ,'Availability of Overhead Wire Checked',3,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (33 ,'Availability of Other Underground Utilities Checked (IT Cable / Water Line / Etc.)',3,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (34 ,'If yes for above three, sources are Isolated, tagged & locked?',3,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (35 ,'Is Other activities Associated Hazard are Considered',3,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (36 ,'Safe means of access and exit reviewed',3,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (37 ,'Are barriers and warning signs provided?',3,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (38 ,'Is Shoring / Shuttering Planned',3,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (39 ,'Is excavation by Mechanical Equipments',3,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (40 ,'Is excavation by Manual',3,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (41 ,'Using of PPE like gum boot, Gloves, Insulated crow bar and Helmet to be ensured',3,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (42 ,'Communication to Area Owner',3,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (43 ,'Is excavation area is marked in layout drawing & clearance signature taken from Electrical, Utilities, IT, etc.',3,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (44 ,'Is Contractor Equipments Inspected & checklist attached',3,'Y',null,null,0,0);

Insert Into PermitTypeQues_Mas values (45 ,'Is Tool Box Talk given to above persons',4,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (46 ,'Nature of job to be carried out & location',4,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (47 ,'Duration of the job',4,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (48 ,'No. of Valves Isolated in fire hydrant line',4,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (49 ,'Which area will not have fire water supply',4,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (50 ,'Precautions to be taken while fire water unavailability in above area',4,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (51 ,'Precautions to perform the job',4,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (52 ,'Is an Excavation / Hot work permit taken, if required',4,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (53 ,'Is Communication given to area owner & security dept',4,'Y',null,null,0,0);

Insert Into PermitTypeQues_Mas values (54 ,'Has tanks / sumps depressurized/washed/purged or drained and all flammable materials are removed',5,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (55 ,' Equipments positive isolated & LOTO provided',5,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (56 ,'Hazard associated with other activities',5,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (57 ,'All power supplies are isolated & LOTO',5,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (58 ,'Provided Safe means of access to all areas',5,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (59 ,'Adequate lighting (24V if electrical) and ventilation provided',5,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (60 ,'Are all the ignition sources shut off?',5,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (61 ,'Is all rescue equipment available at the workplace?',5,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (62 ,'Contractor equipment checklist attached',5,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (63 ,'Informed to area owner',5,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (64 ,'Special precautions, if any.',5,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (65 ,'Oxygen level 19.5% to 23.5%,LEL 0% & No Toxic gas present, if any.',5,'Y',null,null,0,0);

Insert Into PermitTypeQues_Mas values (66 ,'Is Tool Box Talk given to above persons',6,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (67 ,'Site supervisor appointed by the contractor (give name)',6,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (68 ,'Is demolition area is marked in layout drawing & clearance signature taken from Electrical, Utilities, IT, etc. (Attach the signed copy of Layout)',6,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (69 ,'Record of issue of personal protective equipments to workers and ensure usage of the same (Mention the Name of the PPEs’s and Numbers)',6,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (70 ,'Safe means of access, scaffolding provided.(Status of the ladder / platforms / Scaffolding is ascertained) ',6,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (71 ,'Adequate lighting provided, if required',6,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (72 ,'Are barriers and warning signs provided around the demolition site?',6,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (73 ,'Is the demolition by Manual',6,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (74 ,'Is the demolition by Mechanical Equipments',6,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (75 ,'Is Contractor Equipments Inspected & checklist attached',6,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (76 ,'Ensure that the portion being demolished is not supporting any other equipment/structure',6,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (77 ,'All utility lines (power/water/Steam/ gases etc)  services have been terminated or isolated, Tagged, Locked  before the demolition',6,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (78 ,'Adequate protection provided for adjacent structures and equipments ',6,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (79 ,'Catch platform or screens nets provided to protect members working nearby',6,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (80 ,'The recommended/specified procedure is followed strictly',6,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (81 ,'Dust pollution prevented by water spraying ',6,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (82 ,'Regular inspection of works by designated person (give name)',6,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (83 ,'Is Other activities Associated Hazard are Considered',6,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (84 ,'Communication to Area Owner',6,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (85 ,'Other Precautions, if any',6,'Y',null,null,0,0);

Insert Into PermitTypeQues_Mas values (86 ,'Is Tool Box Talk given to above persons',7,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (87 ,'Tools Used by the Contractor',7,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (88 ,'Is Contractor Equipments Inspected & checklist attached',7,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (89 ,'Hazards and Risks in the work- Fall from Height',7,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (90 ,'Hazards and Risks in the work-Objects falling down',7,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (91 ,'Hazards and Risks in the work-Slip and trip',7,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (92 ,'Hazards and Risks in the work-Electric shock and electrocution',7,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (93 ,'Hazards and Risks in the work-Fire and explosion',7,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (94 ,'Hazards and Risks in the work-Compressed gas Handling',7,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (95 ,'Hazards and Risks in the work-Chances of Injury ( head/foot/eye/hand)',7,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (96 ,'Hazards and Risks in the work-Inhalation of dust',7,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (97 ,'Hazards and Risks in the work-Material Lifting',7,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (98 ,'Hazards and Risks in the work-Single Person working',7,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (99 ,'Hazards and Risks in the work-Presence of flammables',7,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (100 ,'Hazards and Risks in the work-Exposure to Fumes/Chemicals',7,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (101 ,'Presence of any other hazards nearby:',7,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (102 ,'PPEs Used for the work - Safety Shoes',7,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (103 ,'PPEs Used for the work -Safety helmet',7,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (104 ,'PPEs Used for the work -Gumboots',7,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (105 ,'PPEs Used for the work -Hand gloves',7,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (106 ,'PPEs Used for the work -Safety goggles',7,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (107 ,'PPEs Used for the work -Cut resistant gloves',7,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (108 ,'PPEs Used for the work -Insulated gloves',7,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (109 ,'Other precautions/PPEs if any required:',7,'Y',null,null,0,0);
Insert Into PermitTypeQues_Mas values (110 ,'Communication to Area Owner',7,'Y',null,null,0,0);


ALTER TABLE PermitTypeQues_Mas RENAME COLUMN quesID TO quesid;
ALTER TABLE PermitTypeQues_Mas RENAME COLUMN permitTypeID TO permittypeid;
ALTER TABLE PermitTypeQues_Mas RENAME COLUMN activeInd TO activeind;
ALTER TABLE PermitTypeQues_Mas RENAME COLUMN createdDate TO createddate;
ALTER TABLE PermitTypeQues_Mas RENAME COLUMN modifiedDate TO modifieddate;
ALTER TABLE PermitTypeQues_Mas RENAME COLUMN createdBy TO createdby;
ALTER TABLE PermitTypeQues_Mas RENAME COLUMN modifiedBy TO modifiedby;






































































































