CREATE PROCEDURE deletar_campeonato
AS
    DELETE FROM
    Campeonato01
    WHERE Nome  = 'Copa do Brasil'

EXECUTE deletar_campeonato