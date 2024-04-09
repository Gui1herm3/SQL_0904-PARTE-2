--Consulta para mostrar o valor do MENOR tempo de duração
SELECT MIN(DURACAO_MINUTOS) AS MENOR_DURACAO
FROM ENTRETERIMENTO;


--Consulta para mostrar o valor do MAIOR tempo de duração
SELECT MAX(DURACAO_MINUTOS) AS MAIOR_DURACAO
FROM ENTRETERIMENTO;


--Consulta para mostrar qual é o filme ou série com MAIOR duração, seu tipo e o tempo em minutos
SELECT NOME, TIPO, DURACAO_MINUTOS
FROM ENTRETERIMENTO
WHERE DURACAO_MINUTOS = (SELECT MAX(DURACAO_MINUTOS) FROM ENTRETERIMENTO);


--Consulta para mostrar qual é o filme ou série com MENOR duração, seu tipo e o tempo em minutos
SELECT NOME, TIPO, DURACAO_MINUTOS
FROM ENTRETERIMENTO
WHERE DURACAO_MINUTOS = (SELECT MIN(DURACAO_MINUTOS) FROM ENTRETERIMENTO);
