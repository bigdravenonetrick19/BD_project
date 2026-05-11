-- Crearea tabelului cbSpecialitate
CREATE TABLE cbSpecialitate (
    codSpec VARCHAR2(20) PRIMARY KEY,
    denumire VARCHAR2(100) NOT NULL,
    coefPlata NUMBER(5,2)
);

-- Crearea tabelului cbGrad
CREATE TABLE cbGrad (
    codGrad VARCHAR2(10) PRIMARY KEY,
    denumire VARCHAR2(50) NOT NULL,
    tarif NUMBER(10,2)
);

-- Crearea tabelului cbMedic
CREATE TABLE cbMedic (
    medID VARCHAR2(10) PRIMARY KEY,
    nume VARCHAR2(100) NOT NULL,
    codSpec VARCHAR2(20),
    codGrad VARCHAR2(10),
    CONSTRAINT fk_codSpec FOREIGN KEY (codSpec) REFERENCES cbSpecialitate(codSpec),
    CONSTRAINT fk_codGrad FOREIGN KEY (codGrad) REFERENCES cbGrad(codGrad)
);

-- Crearea tabelului cbProgramare
CREATE TABLE cbProgramare (
    codPro VARCHAR2(10) PRIMARY KEY,
    data DATE NOT NULL,
    cnp VARCHAR2(20) NOT NULL,
    nume VARCHAR2(100) NOT NULL,
    medID VARCHAR2(10),
    cabinet VARCHAR2(10),
    CONSTRAINT fk_medID FOREIGN KEY (medID) REFERENCES cbMedic(medID)
);

-- Crearea tabelului cbReteta
CREATE TABLE cbReteta (
    codPro VARCHAR2(10),
    nrItem NUMBER(5),
    medicament VARCHAR2(100) NOT NULL,
    doza_zi VARCHAR2(50),
    durata_zile NUMBER(5),
    CONSTRAINT pk_cbReteta PRIMARY KEY (codPro, nrItem),
    CONSTRAINT fk_codPro FOREIGN KEY (codPro) REFERENCES cbProgramare(codPro)
);
