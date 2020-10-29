CREATE VIEW SP_Gols_Visitante

AS

SELECT

    Visitante.Nome as ClubeVisitante,
    Partida.GolsVisitante

    FROM Partida

        INNER JOIN Clube Visitante ON Visitante.Id =Partida.GolsVisitante

		SELECT * FROM SP_Gols_Visitante