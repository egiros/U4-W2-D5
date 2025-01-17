-- Inserimento di dati in ANAGRAFICA
--INSERT INTO ANAGRAFICA (Cognome, Nome, Indirizzo, Citt�, CAP, Cod_Fisc)
--VALUES
--('Russo', 'Giuseppe', 'Via Roma 1', 'Palermo', '90100', 'RSSGPP01A01H123Z'),
--('Gallo', 'Maria', 'Corso Vittorio Emanuele 15', 'Agrigento', '92100', 'GLLMRA02B04H567Y'),
--('Ferraro', 'Salvatore', 'Via Libert� 25', 'Messina', '98121', 'FRRSAL03C05I789W'),
--('Bianchi', 'Anna', 'Via Garibaldi 8', 'Gela', '93012', 'BNCHAN04D06L234V'),
--('Russo', 'Luigi', 'Corso dei Mille 12', 'Agrigento', '92100', 'RSSLGI05E07M890U'),
--('Gallo', 'Francesca', 'Via Liberta 10', 'Palermo', '90100', 'GLLFRA06F08N123P'),
--('Ferraro', 'Antonio', 'Via Roma 5', 'Palermo', '90100', 'FRRANT07G09O456Q'),
--('Bianchi', 'Giovanna', 'Corso Vittorio Emanuele 18', 'Palermo', '90100', 'BNCGIO08H10P789R'),
--('Russo', 'Carmelo', 'Via Libert� 30', 'Caltanissetta', '93100', 'RSSCRM09I11S012A'),
--('Gallo', 'Roberta', 'Corso Tukory 22', 'Siracusa', '96100', 'GLLRBT10L12D345B'),
--('Ferraro', 'Domenico', 'Via delle Rose 7', 'Palermo', '90100', 'FRRDMC11M13N678C'),
--('Bianchi', 'Antonella', 'Via della Vittoria 14', 'Catania', '95100', 'BNCHANT12N14O901D'),
--('Russo', 'Pietro', 'Corso Calatafimi 3', 'Palermo', '90100', 'RSSPTR13O15R234E'),
--('Gallo', 'Sara', 'Via delle Magnolie 9', 'Palermo', '90100', 'GLLSAR14P16G567F'),
--('Ferraro', 'Francesco', 'Corso Finocchiaro Aprile 11', 'Palermo', '90100', 'FRRFNC15Q17H890G');


-- Inserimento di dati in TIPO_VIOLAZIONE
--INSERT INTO TIPO_VIOLAZIONE (descrizione)
--VALUES
--('Eccesso di velocit�'),
--('Guida senza cintura di sicurezza'),
--('Attraversamento pedonale vietato'),
--('Sosta vietata'),
--('Mancato uso del casco'),
--('Telefono cellulare alla guida'),
--('Guida contromano'),
--('Mancato rispetto del semaforo rosso'),
--('Sorpasso in zona vietata'),
--('Guida in stato di ebbrezza'),
--('Veicolo senza revisione'),
--('Guida senza patente'),
--('Parcheggio in divieto di sosta'),
--('Guida senza assicurazione'),
--('Trasporto non sicuro di merci');


-- Inserimento di dati in VERBALE
--INSERT INTO VERBALE (DataViolazione, IndirizzoViolazione, Nominativo_Agente, DataTrascrizioneVerbale, Importo, DecurtamentoPunti, idanagrafica, idviolazione)
--VALUES
--('2008-01-01', 'Via Garibaldi 2', 'Agente Smith', '2008-01-02', 100.00, 3, 1, 1),
--('2009-02-15', 'Via Liberta 10', 'Marco Puccio', '2009-02-16', 150.00, 2, 2, 2),
--('2009-03-10', 'Corso Vittorio Emanuele 18', 'Ignazio Rizzo', '2009-03-12', 120.00, 2, 3, 3),
--('2009-04-05', 'Via Libert� 30', 'Agente Smith', '2009-04-06', 80.00, 1, 4, 1),
--('2009-05-20', 'Via Roma 5', 'Salvatore Puglisi', '2009-05-22', 200.00, 4, 5, 2),
--('2009-06-08', 'Via Maqueda 12', 'Marco Puccio', '2009-06-10', 90.00, 1, 6, 3),
--('2009-07-03', 'Via Garibaldi 8', 'Ignazio Rizzo', '2009-07-05', 110.00, 2, 7, 4),
--('2009-08-18', 'Corso Vittorio Emanuele 25', 'Salvatore Puglisi', '2009-08-20', 180.00, 3, 8, 5),
--('2009-09-12', 'Via Liberta 45', 'Agente Smith', '2009-09-14', 130.00, 2, 9, 6),
--('2009-10-27', 'Via Roma 15', 'Marco Puccio', '2009-10-29', 160.00, 3, 10, 7),
--('2009-11-15', 'Via Maqueda 20', 'Ignazio Rizzo', '2009-11-17', 75.00, 1, 11, 8),
--('2009-12-02', 'Corso Vittorio Emanuele 30', 'Salvatore Puglisi', '2009-12-04', 220.00, 4, 12, 9),
--('2010-01-08', 'Via Garibaldi 14', 'Agente Smith', '2010-01-10', 95.00, 1, 13, 10),
--('2010-02-23', 'Via Libert� 60', 'Marco Puccio', '2010-02-25', 170.00, 3, 14, 11),
--('2010-03-15', 'Corso Vittorio Emanuele 35', 'Ignazio Rizzo', '2010-03-17', 200.00, 4, 15, 12);
