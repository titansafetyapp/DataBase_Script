CREATE TABLE checklistques_mas(

	quesid int,
	question varchar(1000),
	checklistid int,
	activeind char,
	createddate timestamp,
	modifieddate timestamp,
	createdby int,
	modifiedby int,
	CONSTRAINT PK_checklistques PRIMARY KEY (quesid)
);

Insert Into checklistques_mas values (1 ,'Is Acetylene and Oxygen cylinders in good condition? (Any physical damage leakage found in the cylinder)', 1,'Y',null,null,0,0);
Insert Into checklistques_mas values (2 ,'Are the cylinders secured to a trolley?', 1,'Y',null,null,0,0);
Insert Into checklistques_mas values (3 ,'Trolley wheels, locking mechanism and Structure are in good condition?', 1,'Y',null,null,0,0);
Insert Into checklistques_mas values (4 ,'Are the regulators and gauges in good condition? Are the regulator are of double stage and recommended make of unit ?', 1,'Y',null,null,0,0);
Insert Into checklistques_mas values (5 ,'Are the hoses in good condition? No cracks or Joints', 1,'Y',null,null,0,0);
Insert Into checklistques_mas values (6 ,'Is the torch assembly in good condition?', 1,'Y',null,null,0,0);
Insert Into checklistques_mas values (7 ,'Is cylinder having cap for protection of valves?', 1,'Y',null,null,0,0);
Insert Into checklistques_mas values (8 ,'Is friction lighter available to lighting the torch?', 1,'Y',null,null,0,0);
Insert Into checklistques_mas values (9 ,'Are spare cylinders secured to prevent tipping?', 1,'Y',null,null,0,0);
Insert Into checklistques_mas values (10 ,'Avalibity of soap solution to do leak test ', 1,'Y',null,null,0,0);
Insert Into checklistques_mas values (11 ,'ISI marked regulator, Hose and pressure guage? ', 1,'Y',null,null,0,0);
Insert Into checklistques_mas values (12 ,'IS colour code is avaliable for all the cylinders ?( As per Is 4379)
1) O2 - Black
2) Actelyne - Marron
3) Hydrogen - Red
4) Nitrogen - Grey
5)Argon - blue
6) LPG - Red/Blue( Vertical industrial cylinder ', 1,'Y',null,null,0,0);

Insert Into checklistques_mas values (13 ,'Is Necessary PPEs Available?(Welding shield with 3 to 7 shade glass, Welding Nose mask N95, Leather / Kevlar Gloves, safety shoe)', 1,'Y',null,null,0,0);













