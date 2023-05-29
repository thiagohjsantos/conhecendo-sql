--Desafio: inclua mais vendedores

INSERT INTO [TABELA DE VENDEDORES]
([NOME], 
[MATRICULA],
[CIDADE],
[PERCENTUAL COMISS�O],
[DATA INICIO],
[TEM DEPENDENTE])
VALUES
('Jo�o da Silva','00241','S�o Paulo',0.06,'2022-12-01','TRUE'),
('Carolina Soares','00242','Rio de Janeiro',0.07,'2020-03-13','TRUE'),
('Juliana Marques','00243','S�o Paulo',0.09,'2018-11-14','FALSE'),
('Pedro Gomes','00244','S�o Paulo',0.08,'2019-01-20','FALSE'),
('Christina Rodrigues','00245','Rio de Janeiro',0.07,'2021-02-13','TRUE');


--Desafio: mostrando dados da tabela

SELECT [MATRICULA] AS [INDENTIFICADOR], [NOME] AS [NOME DO VENDEDOR] FROM [TABELA DE VENDEDORES];


--Desafio: filtrando os registros

SELECT [MATRICULA] AS [INDENTIFICADOR], [NOME] AS [NOME DO VENDEDOR] FROM [TABELA DE VENDEDORES]
WHERE [CIDADE] = 'S�o Paulo';


--Desafio: aumentando comiss�o

UPDATE [TABELA DE VENDEDORES] SET [PERCENTUAL COMISS�O] = [PERCENTUAL COMISS�O] + 0.01
WHERE [TEM DEPENDENTE] = 'TRUE';


--Desafio: exibir vendedores

SELECT * FROM [TABELA DE VENDEDORES] WHERE [PERCENTUAL COMISS�O] < 0.08;


--Desafio: vendedores anterior a 2020

SELECT * FROM [TABELA DE VENDEDORES] WHERE YEAR([DATA INICIO]) <= 2020;


--Desafio: vendedores e dependentes de RJ

SELECT * FROM [TABELA DE VENDEDORES] WHERE [TEM DEPENDENTE] = 1 AND [CIDADE] = 'Rio de Janeiro';