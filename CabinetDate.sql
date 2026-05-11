-- =====================================================
-- POPULARE BAZA DE DATE CABINET MEDICAL
-- Tabele: cbSpecialitate, cbGrad, cbMedic, cbProgramare, cbReteta
-- =====================================================

-- =====================================================
-- 1. Populare tabela cbSpecialitate (4 specialitati)
-- =====================================================
INSERT INTO cbSpecialitate (codSpec, denumire, coefPlata) VALUES ('cardio', 'cardiologie', 1.5);
INSERT INTO cbSpecialitate (codSpec, denumire, coefPlata) VALUES ('pediatrie', 'pediatrie', 1.2);
INSERT INTO cbSpecialitate (codSpec, denumire, coefPlata) VALUES ('neuro', 'neurologie', 1.6);
INSERT INTO cbSpecialitate (codSpec, denumire, coefPlata) VALUES ('derma', 'dermatologie', 1.3);

-- =====================================================
-- 2. Populare tabela cbGrad (3 grade)
-- =====================================================
INSERT INTO cbGrad (codGrad, denumire, tarif) VALUES ('R', 'rezident', 80);
INSERT INTO cbGrad (codGrad, denumire, tarif) VALUES ('S', 'specialist', 120);
INSERT INTO cbGrad (codGrad, denumire, tarif) VALUES ('P', 'primar', 180);

-- =====================================================
-- 3. Populare tabela cbMedic (8 medici)
-- =====================================================
INSERT INTO cbMedic (medID, nume, codSpec, codGrad) VALUES ('M001', 'Popescu Andrei', 'cardio', 'P');
INSERT INTO cbMedic (medID, nume, codSpec, codGrad) VALUES ('M002', 'Ionescu Maria', 'cardio', 'S');
INSERT INTO cbMedic (medID, nume, codSpec, codGrad) VALUES ('M003', 'Vasilescu Elena', 'pediatrie', 'P');
INSERT INTO cbMedic (medID, nume, codSpec, codGrad) VALUES ('M004', 'Grigore Alina', 'pediatrie', 'S');
INSERT INTO cbMedic (medID, nume, codSpec, codGrad) VALUES ('M005', 'Dumitrescu Radu', 'neuro', 'S');
INSERT INTO cbMedic (medID, nume, codSpec, codGrad) VALUES ('M006', 'Stan Cristina', 'neuro', 'R');
INSERT INTO cbMedic (medID, nume, codSpec, codGrad) VALUES ('M007', 'Mihailescu Dan', 'derma', 'S');
INSERT INTO cbMedic (medID, nume, codSpec, codGrad) VALUES ('M008', 'Constantinescu Ana', 'derma', 'R');

-- =====================================================
-- 4. Populare tabela cbProgramare (30 programari)
-- =====================================================
INSERT INTO cbProgramare (codPro, data, cnp, nume, medID, cabinet) VALUES ('P00001', TO_DATE('01.02.2025', 'DD.MM.YYYY'), '1900101123456', 'Ionescu Vasile', 'M001', 'C101');
INSERT INTO cbProgramare (codPro, data, cnp, nume, medID, cabinet) VALUES ('P00002', TO_DATE('02.02.2025', 'DD.MM.YYYY'), '2850412234567', 'Popa Elena', 'M002', 'C102');
INSERT INTO cbProgramare (codPro, data, cnp, nume, medID, cabinet) VALUES ('P00003', TO_DATE('03.02.2025', 'DD.MM.YYYY'), '1890713345678', 'Georgescu Ion', 'M003', 'C103');
INSERT INTO cbProgramare (codPro, data, cnp, nume, medID, cabinet) VALUES ('P00004', TO_DATE('05.02.2025', 'DD.MM.YYYY'), '2921014456789', 'Dumitru Maria', 'M004', 'C104');
INSERT INTO cbProgramare (codPro, data, cnp, nume, medID, cabinet) VALUES ('P00005', TO_DATE('07.02.2025', 'DD.MM.YYYY'), '1881215567890', 'Anghel Andrei', 'M005', 'C105');
INSERT INTO cbProgramare (codPro, data, cnp, nume, medID, cabinet) VALUES ('P00006', TO_DATE('10.02.2025', 'DD.MM.YYYY'), '2940202678901', 'Munteanu Ana', 'M006', 'C101');
INSERT INTO cbProgramare (codPro, data, cnp, nume, medID, cabinet) VALUES ('P00007', TO_DATE('12.02.2025', 'DD.MM.YYYY'), '1870313789012', 'Popovici Dan', 'M007', 'C102');
INSERT INTO cbProgramare (codPro, data, cnp, nume, medID, cabinet) VALUES ('P00008', TO_DATE('14.02.2025', 'DD.MM.YYYY'), '2950514890123', 'Lungu Cristina', 'M008', 'C103');
INSERT INTO cbProgramare (codPro, data, cnp, nume, medID, cabinet) VALUES ('P00009', TO_DATE('15.02.2025', 'DD.MM.YYYY'), '1860615901234', 'Neagu Radu', 'M001', 'C104');
INSERT INTO cbProgramare (codPro, data, cnp, nume, medID, cabinet) VALUES ('P00010', TO_DATE('17.02.2025', 'DD.MM.YYYY'), '2960716912345', 'Barbu Elena', 'M002', 'C105');
INSERT INTO cbProgramare (codPro, data, cnp, nume, medID, cabinet) VALUES ('P00011', TO_DATE('18.02.2025', 'DD.MM.YYYY'), '1850817923456', 'Cristea Ionut', 'M003', 'C101');
INSERT INTO cbProgramare (codPro, data, cnp, nume, medID, cabinet) VALUES ('P00012', TO_DATE('20.02.2025', 'DD.MM.YYYY'), '2970918934567', 'Stoica Ana', 'M004', 'C102');
INSERT INTO cbProgramare (codPro, data, cnp, nume, medID, cabinet) VALUES ('P00013', TO_DATE('22.02.2025', 'DD.MM.YYYY'), '1841019945678', 'Gheorghe Marius', 'M005', 'C103');
INSERT INTO cbProgramare (codPro, data, cnp, nume, medID, cabinet) VALUES ('P00014', TO_DATE('23.02.2025', 'DD.MM.YYYY'), '2981120956789', 'Marin Andreea', 'M006', 'C104');
INSERT INTO cbProgramare (codPro, data, cnp, nume, medID, cabinet) VALUES ('P00015', TO_DATE('25.02.2025', 'DD.MM.YYYY'), '1831201967890', 'Dobre Catalin', 'M007', 'C105');
INSERT INTO cbProgramare (codPro, data, cnp, nume, medID, cabinet) VALUES ('P00016', TO_DATE('26.02.2025', 'DD.MM.YYYY'), '2990112978901', 'Mailat Oana', 'M008', 'C101');
INSERT INTO cbProgramare (codPro, data, cnp, nume, medID, cabinet) VALUES ('P00017', TO_DATE('28.02.2025', 'DD.MM.YYYY'), '1820213989012', 'Serban Vlad', 'M001', 'C102');
INSERT INTO cbProgramare (codPro, data, cnp, nume, medID, cabinet) VALUES ('P00018', TO_DATE('01.03.2025', 'DD.MM.YYYY'), '5000314990123', 'Tudor Ioana', 'M002', 'C103');
INSERT INTO cbProgramare (codPro, data, cnp, nume, medID, cabinet) VALUES ('P00019', TO_DATE('03.03.2025', 'DD.MM.YYYY'), '1810415101234', 'Florea Andrei', 'M003', 'C104');
INSERT INTO cbProgramare (codPro, data, cnp, nume, medID, cabinet) VALUES ('P00020', TO_DATE('05.03.2025', 'DD.MM.YYYY'), '5010516112345', 'Diaconu Alina', 'M004', 'C105');
INSERT INTO cbProgramare (codPro, data, cnp, nume, medID, cabinet) VALUES ('P00021', TO_DATE('07.03.2025', 'DD.MM.YYYY'), '1800617123456', 'Coman Radu', 'M005', 'C101');
INSERT INTO cbProgramare (codPro, data, cnp, nume, medID, cabinet) VALUES ('P00022', TO_DATE('08.03.2025', 'DD.MM.YYYY'), '5020718134567', 'Rosu Elena', 'M006', 'C102');
INSERT INTO cbProgramare (codPro, data, cnp, nume, medID, cabinet) VALUES ('P00023', TO_DATE('10.03.2025', 'DD.MM.YYYY'), '1790819145678', 'Petrescu Mihai', 'M007', 'C103');
INSERT INTO cbProgramare (codPro, data, cnp, nume, medID, cabinet) VALUES ('P00024', TO_DATE('12.03.2025', 'DD.MM.YYYY'), '5030920156789', 'Craciun Andreea', 'M008', 'C104');
INSERT INTO cbProgramare (codPro, data, cnp, nume, medID, cabinet) VALUES ('P00025', TO_DATE('14.03.2025', 'DD.MM.YYYY'), '1781011167890', 'Lazăr Cristi', 'M001', 'C105');
INSERT INTO cbProgramare (codPro, data, cnp, nume, medID, cabinet) VALUES ('P00026', TO_DATE('15.03.2025', 'DD.MM.YYYY'), '5041112178901', 'Nistor Daniela', 'M002', 'C101');
INSERT INTO cbProgramare (codPro, data, cnp, nume, medID, cabinet) VALUES ('P00027', TO_DATE('17.03.2025', 'DD.MM.YYYY'), '1771213189012', 'Hagi Gabriel', 'M003', 'C102');
INSERT INTO cbProgramare (codPro, data, cnp, nume, medID, cabinet) VALUES ('P00028', TO_DATE('18.03.2025', 'DD.MM.YYYY'), '5050101190123', 'Balint Camelia', 'M004', 'C103');
INSERT INTO cbProgramare (codPro, data, cnp, nume, medID, cabinet) VALUES ('P00029', TO_DATE('20.03.2025', 'DD.MM.YYYY'), '1760202201234', 'Sorin Laurentiu', 'M005', 'C104');
INSERT INTO cbProgramare (codPro, data, cnp, nume, medID, cabinet) VALUES ('P00030', TO_DATE('22.03.2025', 'DD.MM.YYYY'), '5060303212345', 'Manea Florina', 'M006', 'C105');

-- =====================================================
-- 5. Populare tabela cbReteta (40 retete - cate una sau mai multe pe programare)
-- =====================================================
-- Retete pentru primele 20 de programari (cate 2 retete fiecare = 40 retete)
INSERT INTO cbReteta (codPro, nrItem, medicament, doza_zi, durata_zile) VALUES ('P00001', 1, 'Aspirin', '1x1', 5);
INSERT INTO cbReteta (codPro, nrItem, medicament, doza_zi, durata_zile) VALUES ('P00001', 2, 'Paracetamol', '2x1', 3);
INSERT INTO cbReteta (codPro, nrItem, medicament, doza_zi, durata_zile) VALUES ('P00002', 1, 'Nurofen', '2x1', 4);
INSERT INTO cbReteta (codPro, nrItem, medicament, doza_zi, durata_zile) VALUES ('P00002', 2, 'Vitamina C', '1x1', 10);
INSERT INTO cbReteta (codPro, nrItem, medicament, doza_zi, durata_zile) VALUES ('P00003', 1, 'Amoxicilina', '3x1', 7);
INSERT INTO cbReteta (codPro, nrItem, medicament, doza_zi, durata_zile) VALUES ('P00003', 2, 'Sirop Tuse', '2x1', 5);
INSERT INTO cbReteta (codPro, nrItem, medicament, doza_zi, durata_zile) VALUES ('P00004', 1, 'Ventolin', '2x2', 6);
INSERT INTO cbReteta (codPro, nrItem, medicament, doza_zi, durata_zile) VALUES ('P00004', 2, 'Erespal', '2x1', 5);
INSERT INTO cbReteta (codPro, nrItem, medicament, doza_zi, durata_zile) VALUES ('P00005', 1, 'Lisinopril', '1x1', 30);
INSERT INTO cbReteta (codPro, nrItem, medicament, doza_zi, durata_zile) VALUES ('P00005', 2, 'Metoprolol', '1x1', 30);
INSERT INTO cbReteta (codPro, nrItem, medicament, doza_zi, durata_zile) VALUES ('P00006', 1, 'Zyrtec', '1x1', 7);
INSERT INTO cbReteta (codPro, nrItem, medicament, doza_zi, durata_zile) VALUES ('P00006', 2, 'Claritine', '1x1', 5);
INSERT INTO cbReteta (codPro, nrItem, medicament, doza_zi, durata_zile) VALUES ('P00007', 1, 'Diclofenac', '2x1', 5);
INSERT INTO cbReteta (codPro, nrItem, medicament, doza_zi, durata_zile) VALUES ('P00007', 2, 'Algocalmin', '3x1', 3);
INSERT INTO cbReteta (codPro, nrItem, medicament, doza_zi, durata_zile) VALUES ('P00008', 1, 'Omeprazol', '1x1', 14);
INSERT INTO cbReteta (codPro, nrItem, medicament, doza_zi, durata_zile) VALUES ('P00008', 2, 'Almagel', '3x1', 7);
INSERT INTO cbReteta (codPro, nrItem, medicament, doza_zi, durata_zile) VALUES ('P00009', 1, 'Bisacodil', '1x1', 3);
INSERT INTO cbReteta (codPro, nrItem, medicament, doza_zi, durata_zile) VALUES ('P00009', 2, 'Duphalac', '2x1', 5);
INSERT INTO cbReteta (codPro, nrItem, medicament, doza_zi, durata_zile) VALUES ('P00010', 1, 'Ciprofloxacin', '2x1', 10);
INSERT INTO cbReteta (codPro, nrItem, medicament, doza_zi, durata_zile) VALUES ('P00010', 2, 'Azitromicin', '1x1', 5);
INSERT INTO cbReteta (codPro, nrItem, medicament, doza_zi, durata_zile) VALUES ('P00011', 1, 'Pankreoflat', '2x2', 10);
INSERT INTO cbReteta (codPro, nrItem, medicament, doza_zi, durata_zile) VALUES ('P00011', 2, 'NoSpa', '2x1', 7);
INSERT INTO cbReteta (codPro, nrItem, medicament, doza_zi, durata_zile) VALUES ('P00012', 1, 'Trental', '2x1', 20);
INSERT INTO cbReteta (codPro, nrItem, medicament, doza_zi, durata_zile) VALUES ('P00012', 2, 'Cardiomagnyl', '1x1', 30);
INSERT INTO cbReteta (codPro, nrItem, medicament, doza_zi, durata_zile) VALUES ('P00013', 1, 'Bromazepam', '0.5x1', 7);
INSERT INTO cbReteta (codPro, nrItem, medicament, doza_zi, durata_zile) VALUES ('P00013', 2, 'Diazepam', '0.5x1', 5);
INSERT INTO cbReteta (codPro, nrItem, medicament, doza_zi, durata_zile) VALUES ('P00014', 1, 'Ketoconazol', '1x1', 14);
INSERT INTO cbReteta (codPro, nrItem, medicament, doza_zi, durata_zile) VALUES ('P00014', 2, 'Clotrimazol', '2x1', 10);
INSERT INTO cbReteta (codPro, nrItem, medicament, doza_zi, durata_zile) VALUES ('P00015', 1, 'B Complex', '1x1', 20);
INSERT INTO cbReteta (codPro, nrItem, medicament, doza_zi, durata_zile) VALUES ('P00015', 2, 'Magnerot', '2x1', 15);
INSERT INTO cbReteta (codPro, nrItem, medicament, doza_zi, durata_zile) VALUES ('P00016', 1, 'Fervex', '3x1', 5);
INSERT INTO cbReteta (codPro, nrItem, medicament, doza_zi, durata_zile) VALUES ('P00016', 2, 'Strepsils', '4x1', 3);
INSERT INTO cbReteta (codPro, nrItem, medicament, doza_zi, durata_zile) VALUES ('P00017', 1, 'Cortizon', '1x1', 5);
INSERT INTO cbReteta (codPro, nrItem, medicament, doza_zi, durata_zile) VALUES ('P00017', 2, 'Prednison', '1x1', 7);
INSERT INTO cbReteta (codPro, nrItem, medicament, doza_zi, durata_zile) VALUES ('P00018', 1, 'Euthyrox', '1x1', 60);
INSERT INTO cbReteta (codPro, nrItem, medicament, doza_zi, durata_zile) VALUES ('P00018', 2, 'Vitamina D', '1x1', 30);
INSERT INTO cbReteta (codPro, nrItem, medicament, doza_zi, durata_zile) VALUES ('P00019', 1, 'Metformin', '2x1', 90);
INSERT INTO cbReteta (codPro, nrItem, medicament, doza_zi, durata_zile) VALUES ('P00019', 2, 'Glucophage', '2x1', 60);
INSERT INTO cbReteta (codPro, nrItem, medicament, doza_zi, durata_zile) VALUES ('P00020', 1, 'Captopril', '2x1', 20);
INSERT INTO cbReteta (codPro, nrItem, medicament, doza_zi, durata_zile) VALUES ('P00020', 2, 'Enalapril', '1x1', 30);

-- COMMIT pentru salvare
COMMIT;