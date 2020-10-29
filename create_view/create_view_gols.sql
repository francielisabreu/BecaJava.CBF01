create VIEW SP_Golss

AS

SELECT

    Mandante.Nome as ClubeMandante,
    Partida.GolsMandante,
    Pontos as Pontos 
    FROM Partida

        INNER JOIN Clube Mandante ON     Mandante.Id  =Partida.GolsMandante 

SELECT * FROM SP_Golss