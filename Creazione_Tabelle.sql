--CREATE TABLE ANAGRAFICA (
--    idanagrafica INT PRIMARY KEY,
--    Cognome NVARCHAR(255),
--    Nome NVARCHAR(255),
--    Indirizzo NVARCHAR(255),
--    Citta NVARCHAR(255),
--    CAP NVARCHAR(10),
--    Cod_Fisc NVARCHAR(16)
--);

--CREATE TABLE TIPO_VIOLAZIONE (
--    idviolazione INT PRIMARY KEY,
--    descrizione NVARCHAR(255)
--);

--CREATE TABLE VERBALE (
--    idverbale INT PRIMARY KEY,
--    DataViolazione DATE,
--    IndirizzoViolazione NVARCHAR(255),
--    Nominativo_Agente NVARCHAR(255),
--    DataTrascrizioneVerbale DATE,
--    Importo DECIMAL(10, 2),
--    DecurtamentoPunti INT,
--    idanagrafica INT,
--    idviolazione INT,
--    FOREIGN KEY (idanagrafica) REFERENCES ANAGRAFICA(idanagrafica),
--    FOREIGN KEY (idviolazione) REFERENCES TIPO_VIOLAZIONE(idviolazione)
--);