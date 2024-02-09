--3) Una SP che consenta di eliminare un determinato verbale identificandolo con il proprio identificativo. 
CREATE PROCEDURE EliminaVerbale
	@IDVerbale INT
AS
BEGIN
	DELETE FROM VERBALE
	WHERE idverbale = @IDVerbale
END
GO
