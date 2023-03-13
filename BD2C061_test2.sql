set echo on
set linesize 300
set pagesize 500
spool BD2C061_DML.LIS

INSERT INTO kategorie (id_kategorii, nazwa, opis) VALUES (1, 'Administracyjne', 'Sluza do zadan administrowania systemem');
INSERT INTO moduly (id_modulu, nazwa, id_pracownika, id_czynnosci_nadrz, data_zatwierdzenia) VALUES ('3', 'Update', '11', '3', '01.11.22');
DELETE FROM moduly WHERE nazwa='Zapotrzebowania';

spool off


