CREATE TABLE Person (
	PersonID int Primary Key,
	FirstName varchar(255),
	LastName varchar(255),
	Mail varchar(255),
	PhoneNumber varchar(255)
);

CREATE TABLE Address (
	AddressID int Primary Key, 
	PersonID int, 
	City varchar(255),
	Logradouro varchar(255),
	Number varchar(255),
	Complement varchar(255),
	ZipCode varchar(255)
	FOREIGN KEY(PersonID) REFERENCES Person(PersonID)
);