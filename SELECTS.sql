/*ZLICZENIE ILOSC ROZEGRAN ZGRUPOWANYCH PO RAKU*/
SELECT ROK, COUNT(*) ILOSC_ROZEGRAN FROM ROZEGRANIE GROUP BY ROK;

/*ZLICZENIE ILOSCI SPORTOWC�W ZGRUPOWANYCH PO ILOSCI MEDALI*/
SELECT ILOSC_MEDALI, COUNT(*) ILU_SPORTOWCOW FROM SPORTOWIEC GROUP BY ILOSC_MEDALI;

/*PO��CZANIE OLIMPIAD Z PREMIAMI DRU�YNOWYMI WI�KSZYMI NI� 100000*/
SELECT KRAJ, MIASTO_GOSPODARZ, IGRZYSKA.ROK,I_MIEJSCE_DRUZYNOWO FROM IGRZYSKA JOIN PREMIE ON IGRZYSKA.ROK=PREMIE.ROK WHERE I_MIEJSCE_DRUZYNOWO>100000;

/*PO��CZENIE WSZYSTKICH SPORTOWC�W Z ICH KLASYFIKACJ�*/
SELECT KRAJ, IMIE, NAZWISKO, MIEJSCE, WYNIK, SPORTOWIEC.ID FROM SPORTOWIEC JOIN KLASYFIKACJA ON SPORTOWIEC.ID=KLASYFIKACJA.ID WHERE ILOSC_MEDALI>0 ORDER BY MIEJSCE;

/*WYZNACZENIE �REDNIEJ NAGRODY ZA PIERWSZE MIEJSCE WE WSZYSTKICH IGRZYSKACH KT�RE SI� ODBY�Y*/
SELECT AVG(I_MIEJSCE_INDYWIDUALNIE) AS SREDNIA_NAGRODA FROM PREMIE;

/*ORDER OD NAJWI�KSZEJ DO NAJMNIEJSZEJ POJEMNOSCI OBIEKT�W W BAZIE*/
SELECT NAZWA, POJEMNOSC, MIASTO FROM OBIEKT ORDER BY POJEMNOSC DESC;

/*SUMA ILOSCI REPREZENTANT�W*/
SELECT SUM(ILOSC_REPREZENTANTOW) FROM REPREZENTACJA;

/*WIDOK NR1 ZAWIERA NAJWAZNIEJSZE INFORAMCJE O SPORTOWACACH KT�RYCH ZAROBEK BY� WI�KSZY NI� 0*/
DROP VIEW WIDOK;
CREATE VIEW WIDOK 
	AS SELECT IMIE, NAZWISKO, KRAJ, ZAROBEK 
	FROM SPORTOWIEC 
	WHERE ZAROBEK > 0
WITH CHECK OPTION;
SELECT * FROM WIDOK

/*WIDOK NR2 ��CZY REPREZENTACJE Z JEJ SPORTOWCAMI NA BAZIE NAZWY KRAJU I ZAWIERA NAJWA�NIEJSZE INFORAMCJE*/
DROP VIEW WIDOK1
CREATE VIEW [WIDOK1] 
	AS SELECT NAZWA,MIEJSCE_W_KLASYFKIACJI_MEDALOWEJ, IMIE, NAZWISKO, WIEK, ROK
	FROM REPREZENTACJA LEFT JOIN SPORTOWIEC
	ON REPREZENTACJA.NAZWA=SPORTOWIEC.KRAJ 
WITH CHECK OPTION;
SELECT * FROM WIDOK1


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