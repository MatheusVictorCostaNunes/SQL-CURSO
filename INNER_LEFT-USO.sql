--Selecionar registros correspondentes em ambas tabelas

SELECT * FROM Person
SELECT * FROM Price

SELECT Person.PersonID, Person.FirstName,
Price.PriceValue, Price.Descriptions, Price.Status
FROM Person
INNER JOIN Price ON Person.PersonID = Price.PersonID
WHERE Person.PersonID = 1

SELECT Person.PersonID, Person.FirstName,
Price.PriceValue, Price.Descriptions, Price.Status
FROM Person
LEFT JOIN Price ON Person.PersonID = Price.PersonID
WHERE Person.PersonID = 3