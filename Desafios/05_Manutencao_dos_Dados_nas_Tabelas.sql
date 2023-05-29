--Desafio: incluindo o primeiro vendedor

INSERT INTO [TABELA DE VENDEDORES]
([MATRICULA], [NOME], [PERCENTUAL COMISSÃO])
VALUES
('00235','Márcio Almeida Silva',0.08);


--Desafio: incluindo mais de um vendedor

INSERT INTO [TABELA DE VENDEDORES]
VALUES
('00236','Cláudia Morais',0.08),
('00237','Marcela Ferreira',0.09);


--Desafio: alterando informações

UPDATE [TABELA DE VENDEDORES] SET [PERCENTUAL COMISSÃO] = 0.11
WHERE [MATRICULA] = '00235';

UPDATE [TABELA DE VENDEDORES] SET [NOME] = 'Cláudia Morais Sousa'
WHERE [MATRICULA] = '00236';


--Desafio: excluindo um vendedor

DELETE FROM [TABELA DE VENDEDORES] WHERE MATRICULA = '00236';