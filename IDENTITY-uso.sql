CREATE TABLE Orders(
	OrderID int IDENTITY(1, 1) PRIMARY KEY,
	PersonID int NOT NULL,
	DescriptionOrder varchar(255),
	ValueOrder float
);

CREATE TABLE Payment(
	PaymentID int IDENTITY(1, 5) PRIMARY KEY,
	OrderID int NOT NULL,
	PersonID int NOT NULL,
	DescriptionOrder varchar(255),
	ValueOrder float
);

EXEC sp_help 'Payment'