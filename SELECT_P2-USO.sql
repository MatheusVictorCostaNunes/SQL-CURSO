CREATE TABLE Price (
	PriceID int IDENTITY(1, 1) PRIMARY KEY,
	PersonID int NOT NULL,
	PriceValue Float NOT NULL,
	Descriptions varchar(255),
	Status varchar(10),
	FOREIGN KEY(PersonID) REFERENCES Person(PersonID)
);
 
 INSERT Price
 VALUES(1, 15.85, 'Cerveja', 'PAGO' );
 
 INSERT Price
 VALUES(1, 25.32, 'Cerveja Premium 600ml 12 UNID', 'PAGO' );

 INSERT Price
 VALUES(1, 10.10, 'Carteira de couro', 'PENDENTE' );

SELECT * FROM Price

-- Seleciona o valor minimo
SELECT MIN(PriceValue)
FROM Price

-- Seleciona o valor maximo
SELECT MAX(PriceValue) As Valor_do_Produto
FROM Price

-- Soma o valor
SELECT SUM(PriceValue) As Valor_total_pago
FROM Price
WHERE status = 'PAGO'

--Contar registros
SELECT COUNT(PersonID)
FROM Price
WHERE PersonID = 1 