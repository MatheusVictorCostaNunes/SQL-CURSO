--Seleciona a tabela
SELECT * FROM Person

--Selecionar com uma condição
SELECT * FROM Person
WHERE PersonID = 2;

--Selecionar dados especificos
SELECT PersonID,FirstName, PhoneNumber FROM Person
WHERE PersonID = 1
AND state = 'QA'

--Selecionar dados especificos
SELECT PersonID,FirstName, PhoneNumber, * FROM Person
WHERE PersonID = 1
AND state = 'QA'
