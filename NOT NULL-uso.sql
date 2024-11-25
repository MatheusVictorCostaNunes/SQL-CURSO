CREATE TABLE Vehicle(
	VehicleID int NOT NULL,
	Model varchar(22) NOT NULL,
	YearVehicle Date NOT NULL,
	FOREIGN KEY(VehicleID) REFERENCES Person(PersonID)
);

EXEC sp_help 'Vehicle';