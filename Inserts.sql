
INSERT INTO dbo.IGRZYSKA
values(2016,'2016-08-05','2016-08-21',31,'Brazylia','Rio','Tom'),
	  (2012,'2012-07-27','2012-08-12',30,'Anglia','Londyn','Wenlock'),
	  (2008,'2008-08-08','2008-08-24',29,'Chiny','Pekin','Baibei'),
	  (2004,'2004-08-13','2004-08-29',28,'Grecja','Ateny','Atena'),
	  (2000,'2000-09-15','2000-10-01',27,'Australia','Sydney','Sidny'),
	  (1996,'1966-07-19','1996-08-04',26,'USA','Atalanta','Tr�jz�b'),
	  (1992,'1992-07-25','1992-08-09',25,'Hiszpania','Barcelona','Wodnik'),
	  (1988,'1988-09-17','1988-10-02',24,'Korea Po�udniowa','Seul','Freedom'),
	  (1984,'1984-07-28','1984-08-12',23,'USA','Los Angeles','Anio�'),
	  (1980,'1980-07-19','1980-08-03',22,'Zwi�zek Radziecki','Moskwa','Mr�z');

INSERT INTO dbo.SPONSOR
values(2016,'Coca Cola','Finansowe'),
(2016,'Mc Donalds','Finansowe'),
(2016,'BP','Finansowe'),
(2016,'Panasonic','Partner ceremonii'),
(2016,'Samsung','Finansowe'),
(2012,'Visa','Oficjalna karta'),
(2016,'Toyota','Finansowe'),
(2016,'Omega','Technologiczne'),
(2012,'Haineken','Finansowe'),
(2012,'Addidas','Asortymentu');

INSERT INTO dbo.OBIEKT
values('Estadio Olimpico',60000,'Rio'),
('Maracana',90000,'Rio'),
('Arena de Deodoro',5000,'Rio'),
('Copacabana Arena',12000,'Rio'),
('Future Arena',12000,'Rio'),
('Golfe Reserva Marapendi',0,'Brasil'),
('Est�dio Ol�mpico de Canoagem Slalom',8000,'Rio'),
('HSBC Arena',12000,'Rio'),
('Centro Nacional de Hipismo',14000,'Sao Paulo'),
('Veldoromo',5000,'Brasil');

INSERT INTO dbo.KONKURENCJA
values('Pi�ka No�na','Pi�ka No�na',null),
('Bieg na 100m','Lekkoatletyka',9.58),
('Bieg na 200m','Lekkoatletyka',19.19),
('Bieg na 400m','Lekkoatletyka',43.03),
('Bieg przez p�otki','Lekkoatletyka',10.72),
('Koszyk�wka','Koszyk�wka',null),
('Styl Klasyczny kobiet 100m','P�ywanie',68),
('Uje�d�enie','Je�dziectwo',92),
('Pi�ka R�czna','Pi�ka R�czna',null),
('Boks','Sporty Walki',null),
('Golf','Golf',null);

INSERT INTO dbo.ROZEGRANIE
values(2016,'Estadio Olimpico','Bieg na 100m'),
(2016,'Estadio Olimpico','Bieg na 400m'),
(2016,'Estadio Olimpico','Bieg przez p�otki'),
(2016,'HSBC Arena','Pi�ka R�czna'),
(2016,'Veldoromo','Uje�d�enie'),
(2016,'Estadio Olimpico','Bieg na 200m'),
(2016,'Golfe Reserva Marapendi','Golf'),
(2016,'Future Arena','Styl Klasyczny kobiet 100m'),
(2016,'Maracana','Pi�ka no�na'),
(2016,'Est�dio Ol�mpico de Canoagem Slalom','Boks');

INSERT INTO dbo.PREMIE
values(2016,150000,100000,50000,1500000,1000000,500000),
(2012,14000,9000,4000,140000,90000,40000),
(2008,13000,8000,3500,130000,80000,30000),
(2004,12000,7000,3000,120000,70000,25000),
(2000,11000,6000,2500,110000,60000,20000),
(1996,10000,5000,2000,100000,50000,15000),
(1992,9000,4000,1500,90000,40000,10000),
(1988,8000,3000,1000,80000,30000,8500),
(1984,4000,2000,800,50000,20000,6500),
(1980,1500,1000,500,20000,10000,5000);

INSERT INTO dbo.REPREZENTACJA
values('USA',1,121,15000000,348,2016),
('UK',2,67,85000000,321,2016),
('Chiny',3,70,79000000,410,2016),
('Rosja',4,56,51000000,271,2016),
('Niemcy',5,42,40000000,286,2016),
('Japonia',6,51,30000000,241,2016),
('Francja',7,42,24000000,212,2016),
('Korea Po�udniowa',8,21,12000000,189,2016),
('W�ochy',9,28,8000000,211,2016),
('Australia',10,29,7000000,231,2016),
('Jamajka',21,13,4000000,63,2016),
('Polska',15,16,5500000,171,2016);

INSERT INTO dbo.SPORTOWIEC
values('Jamajka','Usain','Bolt',100000,8,38),
('Polska','Adam','Kszczot',1000,1,30),
('USA','Justin','Gatlin',50000,1,28),
('USA','Andrea','Grasse',20000,1,25),
('USA','Yohan','Blake',0,0,26),
('Jamajka','Akani','Simbine',0,0,21),
('Francja','Ben','Meite',0,0,27),
('W�ochy','Jimmy','Vicaut',0,0,20),
('UK','Trayvon','Bromell',0,0,31),
('Chiny','Su','Bingtain',0,0,22);

INSERT INTO dbo.KLASYFIKACJA
values(1,2016,1,9.81,1), 
(1,2016,2,9.89,3),
(1,2016,3,9.91,9),
(1,2016,4,9.93,10),
(1,2016,5,9.94,8),
(1,2016,6,9.96,7),
(1,2016,7,10.04,5),
(1,2016,8,10.06,6),
(1,2016,9,10.21,4),
(1,2016,10,10.53,2);

INSERT INTO dbo.DRUZYNA
values(2016,18,'Pi�ka No�na','Niemcy'),
(2016,18,'Pi�ka No�na','UK'),
(2016,18,'Pi�ka No�na','USA'),
(2016,18,'Pi�ka No�na','Francja'),
(2016,18,'Pi�ka No�na','Korea Po�udniowa'),
(2016,18,'Pi�ka No�na','Chiny'),
(2016,18,'Pi�ka No�na','Rosja'),
(2016,18,'Pi�ka No�na','W�ochy'),
(2016,18,'Pi�ka No�na','Australia'),
(2016,18,'Pi�ka No�na','Japonia');


/*Przyk�adowe b��dne insterty*/

INSERT INTO dbo.IGRZYSKA values(1741,'2016-08-05','2016-08-21',31,'Brazylia','Rio','Tom'); /*ogr1*/
INSERT INTO dbo.IGRZYSKA values(17412,'2016-08-05','2016-08-21',31,'Brazylia','Rio','Tom'); /*ogr2*/
INSERT INTO dbo.SPONSOR values(6000,'X','Finansowe'); /*ogr1/ogr2 z referencji*/
INSERT INTO dbo.KLASYFIKACJA values(3,2016,2,10.84,1); /*id*/
INSERT INTO dbo.ROZEGRANIE values(2016,'NIE MA TAKIEGO MIEJSCA W OBIEKT','Bieg na 100m');
INSERT INTO dbo.OBIEKT values('Estadio Olimpico','nie int','Rio');
INSERT INTO dbo.OBIEKT values('Estadio Olimpico',1,'Rio'); /*powt�rzony primary key*/
INSERT INTO dbo.KLASYFIKACJA values(2016,null,10.84,1); /*miejsce nie mo�e by� nullem*/

DELETE FROM dbo.IGRZYSKA WHERE ROK=2016; /*usuwanie kaskadowe*/
/*wy�wietlenie danych*/
SELECT * FROM dbo.IGRZYSKA
SELECT * FROM dbo.SPORTOWIEC
SELECT * FROM dbo.KLASYFIKACJA
SELECT * FROM dbo.KONKURENCJA
SELECT * FROM dbo.OBIEKT
SELECT * FROM dbo.ROZEGRANIE
SELECT * FROM dbo.PREMIE
SELECT * FROM dbo.REPREZENTACJA
SELECT * FROM dbo.SPONSOR
SELECT * FROM dbo.DRUZYNA