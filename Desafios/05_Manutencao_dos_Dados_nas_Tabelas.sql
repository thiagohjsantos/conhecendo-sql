--Desafio: incluindo o primeiro vendedor

INSERT INTO [TABELA DE VENDEDORES]
([MATRICULA], [NOME], [PERCENTUAL COMISS�O])
VALUES
('00235','M�rcio Almeida Silva',0.08);


--Desafio: incluindo mais de um vendedor

INSERT INTO [TABELA DE VENDEDORES]
VALUES
('00236','Cl�udia Morais',0.08),
('00237','Marcela Ferreira',0.09);


--Desafio: alterando informa��es

UPDATE [TABELA DE VENDEDORES] SET [PERCENTUAL COMISS�O] = 0.11
WHERE [MATRICULA] = '00235';

UPDATE [TABELA DE VENDEDORES] SET [NOME] = 'Cl�udia Morais Sousa'
WHERE [MATRICULA] = '00236';


--Desafio: excluindo um vendedor

DELETE FROM [TABELA DE VENDEDORES] WHERE MATRICULA = '00236';