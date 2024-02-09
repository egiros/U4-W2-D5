--2) Una SP parametrica che, ricevendo in input una data, visualizzi il totale dei punti decurtati in quella determinata data
CREATE PROCEDURE VisualizzaTotalePuntiPerData
	@DataViolazione DATE
AS
BEGIN
	SELECT SUM(DecurtamentoPunti) AS TotalePuntiDecurtati
	FROM VERBALE
	WHERE DataViolazione = @DataViolazione 
END
GO
