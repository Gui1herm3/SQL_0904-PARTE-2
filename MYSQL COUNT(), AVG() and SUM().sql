---------------MYSQL COUNT(), AVG() and SUM() Functions------------------------

--Consulta para mostrar a quantidade de Séries
SELECT COUNT(*) AS QUANTIDADE_DE_SERIES
FROM ENTRETERIMENTO
WHERE TIPO = 'SÉRIE';


--Consulta para mostrar a quantidade de filmes
SELECT COUNT(*) AS QUANTIDADE_DE_FILMES
FROM ENTRETERIMENTO
WHERE TIPO = 'FILME';


--Consulta para mostrar o tempo de duração média das séries
SELECT AVG(DURACAO_MINUTOS) AS MEDIA_DE_DURACAO_DAS_SERIES
FROM ENTRETERIMENTO
WHERE TIPO = 'SÉRIE';


--Consulta para SOMAR a duração (em minutos) dos filmes do Brad Pitt
SELECT SUM(DURACAO_MINUTOS) AS SOMA_DE_DURACAO_DOS_FILMES_DO_BRAD_PITT
FROM ENTRETERIMENTO
WHERE ATOR_PRINCIPAL = 'Brad Pitt ';
