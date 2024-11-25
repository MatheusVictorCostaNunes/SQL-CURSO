CREATE TABLE Mail(
	MailID int NOT NULL,
	PersonID int NOT NULL,
	Mail varchar(255),
	UNIQUE(MailID)
);

CREATE TABLE Phone(
	PhoneID int NOT NULL,
	PersonID int NOT NULL,
	Phone varchar(16),
	UNIQUE(PhoneID, PersonID)
);

EXEC sp_help 'Phone'