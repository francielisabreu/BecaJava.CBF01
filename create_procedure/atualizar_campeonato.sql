CREATE PROCEDURE atualizar_campeonato
AS
BEGIN 

    UPDATE Campeonato01 
    SET Nome = 'Copa do Brasil' 
    WHERE Id=3 

END

EXECUTE atualizar_campeonato