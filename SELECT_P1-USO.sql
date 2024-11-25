--Selecionar os 2 primeiros registros da tabela
SELECT TOP 2 * FROM Person

--Selecionar os 2 primeiros registros da tabela com condição
SELECT TOP 2 * FROM Person
WHERE state ='QA'

--Selecionar os 2 primeiros registros da tabela com ordenação descrescente
SELECT TOP 2 * FROM Person ORDER BY 1 DESC

--Selecionar os 2 primeiros registros da tabela com ordenação crescente
SELECT TOP 2 * FROM Person ORDER BY 1 ASC

--Selecionar os 2 primeiros registros da tabela por coluna com ordenação crescente 
SELECT TOP 2 * FROM Person ORDER BY 3 ASC

--Selecionar os 2 primeiros registros da tabela pelo nome da coluna com ordenação crescente 
SELECT TOP 2 * FROM Person ORDER BY PersonID ASC

--Selecionar os registros por porcentagem
SELECT TOP 50 PERCENT * FROM Person

--Selecionar os registros por porcentagem em coluna especifica
SELECT TOP 50 PERCENT LastName FROM Person

-- SELECT onde a condicional é o resultado é de outro select
SELECT * FROM Person WHERE PersonID = 1 

SELECT * FROM PhoneNumber WHERE PersonID = 1 

SELECT * FROM Phone
WHERE PersonID = (SELECT PersonID FROM Person WHERE PersonID = 3)










-- Consulta tudo do banco//SELECT * FROM Person
