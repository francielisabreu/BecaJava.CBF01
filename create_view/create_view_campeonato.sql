CREATE VIEW VW_Campeonato02

AS
SELECT 

    Partida.Id,
    Mandante.Nome as Mandante,
    Visitante.Nome as Visitante,
    C.Nome 

    FROM Partida
        INNER JOIN Clube Visitante  ON Partida.VisitanteId = Visitante.Id
        INNER JOIN Clube Mandante  ON Partida.MandanteId = Mandante.Id
        INNER JOIN Campeonato01 C ON CampeonatoId = C.Id

		SELECT * FROM VW_Campeonato02