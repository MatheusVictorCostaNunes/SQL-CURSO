--DEFINIR CHAVE PRIMARIA
CREATE TABLE Pet(
	PetID int NOT NULL PRIMARY KEY,
	NamePet varchar(30) NOT NULL,
	NamePerson varchar(150) NOT NULL,
	AgePet int NOT NULL
);

EXEC sp_help 'Pet'