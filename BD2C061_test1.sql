set echo on
set linesize 300
set pagesize 500
spool BD2C061_TEST.LIS

SELECT pracownicy.nazwisko, pracownicy.imie FROM pracownicy WHERE pesel IS NULL;
SELECT Imie, pesel FROM pracownicy;
SELECT pracownicy.Imie, pracownicy.data_urodzenia,pracownicy.pesel FROM pracownicy WHERE Imie = 'Maciej';
SELECT kategorie.id_kategorii, kategorie.nazwa FROM kategorie WHERE Opis = 'Zarzadzanie procesem zakupowym.';
SELECT pracownicy.id_pracownika, pracownicy.adres_email FROM pracownicy WHERE id_pracownika BETWEEN 5 AND 10;
SELECT czynnosci.nazwa, czynnosci.id_kategorii FROM czynnosci WHERE id_pracownika BETWEEN 1 AND 2;

spool off