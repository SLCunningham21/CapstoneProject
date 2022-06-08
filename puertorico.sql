BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "Classificados" (
	"id"	INTEGER NOT NULL,
	"pueblo"	varchar(255) NOT NULL,
	"price"	INTEGER NOT NULL DEFAULT '$0',
	PRIMARY KEY("id" AUTOINCREMENT)
);
CREATE TABLE IF NOT EXISTS "ClassificadosPR" (
	"RowLabels"	TEXT,
	"Countofpueblo"	INTEGER
);
CREATE TABLE IF NOT EXISTS "prhouses_prhouses" (
	"Currency"	TEXT,
	"DocumentIndex(generated)"	INTEGER,
	"HomeStatus"	TEXT,
	"RoomType"	TEXT,
	"LivingAreaUnits"	TEXT,
	"Bathrooms"	INTEGER,
	"Bedrooms"	INTEGER,
	"Latitude"	INTEGER,
	"LivingArea"	TEXT,
	"Longitude"	INTEGER,
	"NumberofRecordsperprhouses.json"	INTEGER,
	"price"	INTEGER,
	"Zpid"	INTEGER,
	"pueblo"	TEXT
);
INSERT INTO "Classificados" VALUES (1,'','$0');
INSERT INTO "Classificados" VALUES (2,'','$0');
INSERT INTO "ClassificadosPR" VALUES ('West',1463);
INSERT INTO "ClassificadosPR" VALUES ('Aguadilla',382);
INSERT INTO "ClassificadosPR" VALUES ('Anasco',45);
INSERT INTO "ClassificadosPR" VALUES ('Cabo Rojo',345);
INSERT INTO "ClassificadosPR" VALUES ('Mayaguez',579);
INSERT INTO "ClassificadosPR" VALUES ('Rincon',112);
INSERT INTO "ClassificadosPR" VALUES ('Central',403);
INSERT INTO "ClassificadosPR" VALUES ('Aguas Buenas',131);
INSERT INTO "ClassificadosPR" VALUES ('Barranquitas',27);
INSERT INTO "ClassificadosPR" VALUES ('Cayey',12);
INSERT INTO "ClassificadosPR" VALUES ('Ciales',8);
INSERT INTO "ClassificadosPR" VALUES ('Cidra',112);
INSERT INTO "ClassificadosPR" VALUES ('Jayuya',42);
INSERT INTO "ClassificadosPR" VALUES ('Utuado',71);
INSERT INTO "ClassificadosPR" VALUES ('North',2967);
INSERT INTO "ClassificadosPR" VALUES ('Bayamon',670);
INSERT INTO "ClassificadosPR" VALUES ('Corozal',92);
INSERT INTO "ClassificadosPR" VALUES ('Dorado',495);
INSERT INTO "ClassificadosPR" VALUES ('Guaynabo',611);
INSERT INTO "ClassificadosPR" VALUES ('Hatillo',35);
INSERT INTO "ClassificadosPR" VALUES ('Isabela',475);
INSERT INTO "ClassificadosPR" VALUES ('Morovis',93);
INSERT INTO "ClassificadosPR" VALUES ('Quebradillas',64);
INSERT INTO "ClassificadosPR" VALUES ('San Juan',66);
INSERT INTO "ClassificadosPR" VALUES ('Toa alta',62);
INSERT INTO "ClassificadosPR" VALUES ('Toa Baja',50);
INSERT INTO "ClassificadosPR" VALUES ('Vega Baja',254);
INSERT INTO "ClassificadosPR" VALUES ('East',2095);
INSERT INTO "ClassificadosPR" VALUES ('Caguas',64);
INSERT INTO "ClassificadosPR" VALUES ('Canovanas',49);
INSERT INTO "ClassificadosPR" VALUES ('Ceiba',22);
INSERT INTO "ClassificadosPR" VALUES ('Fajardo',267);
INSERT INTO "ClassificadosPR" VALUES ('Carolina',168);
INSERT INTO "ClassificadosPR" VALUES ('Humacao',267);
INSERT INTO "ClassificadosPR" VALUES ('Loiza',69);
INSERT INTO "ClassificadosPR" VALUES ('Rio Grande',780);
INSERT INTO "ClassificadosPR" VALUES ('San Lorenzo',75);
INSERT INTO "ClassificadosPR" VALUES ('Trujillo Alto',334);
INSERT INTO "ClassificadosPR" VALUES ('South',478);
INSERT INTO "ClassificadosPR" VALUES ('Ponce',320);
INSERT INTO "ClassificadosPR" VALUES ('Salinas',158);
INSERT INTO "ClassificadosPR" VALUES ('Grand Total',7406);
INSERT INTO "prhouses_prhouses" VALUES ('USD',1,'FOR_RENT','APARTMENT',NULL,1,1,18.466173,NULL,-66.11643,1,2475,2090170449,'Carolina');
INSERT INTO "prhouses_prhouses" VALUES ('USD',2,'FOR_RENT','APARTMENT',NULL,2,2,18.451313,NULL,-66.057495,1,3400,2068710500,'Carolina');
INSERT INTO "prhouses_prhouses" VALUES ('USD',3,'FOR_RENT','APARTMENT','Square Feet',1,2,18.451313,'1300',-66.057495,1,2500,2065733445,'Carolina');
INSERT INTO "prhouses_prhouses" VALUES ('USD',4,'FOR_RENT','APARTMENT','Square Feet',1.5,2,18.46526,'950',-66.113914,1,2550,2077472499,'Carolina');
INSERT INTO "prhouses_prhouses" VALUES ('USD',5,'FOR_RENT','APARTMENT',NULL,1.5,1,18.465149,NULL,-66.105064,1,3100,2068723185,'Carolina');
INSERT INTO "prhouses_prhouses" VALUES ('USD',6,'FOR_RENT','APARTMENT',NULL,2,3,18.452929,NULL,-66.08449,1,3200,2067841052,'Carolina');
INSERT INTO "prhouses_prhouses" VALUES ('USD',7,'FOR_RENT','CONDO','Square Feet',2,2,18.452929,'1308',-66.08449,1,2980,2065694475,'Carolina');
INSERT INTO "prhouses_prhouses" VALUES ('USD',8,'FOR_RENT','CONDO','Square Feet',1,1,18.436432,'500',-66.01017,1,2500,2063382904,'Carolina');
COMMIT;
