--1) Conteggio dei verbali trascritti
--SELECT COUNT(*) AS NumeroVerbaliTrascritti
--FROM VERBALE


--2) Conteggio dei verbali trascritti raggruppati per anagrafe
--SELECT A.Cognome, A.Nome, COUNT(V.idverbale) AS NumeroVerbali
--FROM ANAGRAFICA A
--LEFT JOIN VERBALE V ON A.idanagrafica = V.idanagrafica
--GROUP BY A.idanagrafica, A.Cognome, A.Nome

--3) Conteggio dei verbali trascritti raggruppati per tipo di violazione
--SELECT TV.descrizione, COUNT(V.idverbale) AS NumeroVerbali
--FROM TIPO_VIOLAZIONE TV
--LEFT JOIN VERBALE V ON TV.idviolazione = V.idviolazione
--GROUP BY TV.idviolazione, TV.descrizione

--4) Totale dei punti decurtati per ogni anagrafe
--SELECT A.Cognome, A.Nome, SUM(V.DecurtamentoPunti) AS TotalePuntiDecurtati
--FROM ANAGRAFICA A
--LEFT JOIN VERBALE V ON A.idanagrafica = V.idanagrafica
--GROUP BY A.idanagrafica, A.Cognome, A.Nome

--5) Cognome, Nome, Data violazione, Indirizzo violazione, importo e punti decurtati per tutti gli anagrafici residenti a Palermo
--SELECT A.Cognome, A.Nome, V.DataViolazione, V.IndirizzoViolazione, V.Importo, V.DecurtamentoPunti
--FROM ANAGRAFICA A
--JOIN VERBALE V ON A.idanagrafica = V.idanagrafica
--WHERE A.Città = 'Palermo'

--6) Cognome, Nome, Indirizzo, Data violazione, importo e punti decurtati per le violazioni fatte tra il febbraio 2009 e luglio 2009
--SELECT A.Cognome, A.Nome, A.Indirizzo, V.DAtaViolazione, V.Importo, V.DecurtamentoPunti
--FROM ANAGRAFICA A
--JOIN VERBALE V ON A.idanagrafica = V.idanagrafica
--WHERE V.DataViolazione BETWEEN '2009-02-01' AND '2009-07-31'

--7) Totale degli importi per ogni anagrafico
--SELECT A.Cognome, A.Nome, SUM(V.Importo) AS TotaleImporti
--FROM ANAGRAFICA A
--LEFT JOIN VERBALE V ON A.idanagrafica = V.idAnagrafica
--GROUP BY A.idanagrafica, A.Cognome, A.Nome

--8) Visualizzazione di tutti gli anagrafici residenti a Palermo
--SELECT *
--FROM ANAGRAFICA
--WHERE Città = 'Palermo'

--9) Query parametrica che visualizza Data violazione, Importo e decurtamento punti relativi ad una certa data
--DECLARE @DataScelta DATE = '2009-02-15'
--SELECT DataViolazione, Importo, DecurtamentoPunti
--FROM VERBALE
--WHERE DataViolazione = @DataScelta

--10) Conteggio delle violazioni contestate raggruppate per Nominativo dell'agente di Polizia
--SELECT Nominativo_Agente, COUNT(*) AS NumeroViolazioniContestate
--FROM VERBALE
--GROUP BY Nominativo_Agente

--11) Cognome, Nome, Indirizzo, Data violazione, Importo e punti decurtati per tutte le violazioni che superano il decurtamento di 5 punti
--SELECT A.Cognome, A.Nome, A.Indirizzo, V.DataViolazione, V.Importo, V.DecurtamentoPunti
--FROM ANAGRAFICA A
--JOIN VERBALE V ON A.idanagrafica = V.idanagrafica
--WHERE V.DecurtamentoPunti > 5

--12) Cognome, Nome, Indirizzo, Data violazione, Importo e punti decurtati per tutte le violazioni che superano l'importo di 400 euro
SELECT ANAGRAFICA.Cognome, ANAGRAFICA.Nome, ANAGRAFICA.Indirizzo, VERBALE.DataViolazione, VERBALE.Importo, VERBALE.DecurtamentoPunti
FROM ANAGRAFICA
JOIN VERBALE ON ANAGRAFICA.idanagrafica = VERBALE.idanagrafica
WHERE VERBALE.Importo > 400.00