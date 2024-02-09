--1) Una SP parametrica che, ricevendo in input un anno, visualizzi l’elenco delle contravvenzioni effettuate in un quel determinato anno
CREATE PROCEDURE VisualizzaContravvenzioniPerAnno
@Anno INT
AS
BEGIN
	SELECT *
	FROM VERBALE
	WHERE YEAR(DataViolazione) = @Anno
END
GO

