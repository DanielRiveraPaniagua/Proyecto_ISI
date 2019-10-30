CREATE TABLE Tienen(
	Nombre_Equipo VARCHAR(50) NOT NULL,
	Nombre_Ciudad VARCHAR(50) NOT NULL,
	PRIMARY KEY(Nombre_Equipo,Nombre_Ciudad),
	FOREIGN KEY(Nombre_Equipo) REFERENCES Equipos(Nombre_Equipo),
	FOREIGN KEY(Nombre_Ciudad) REFERENCES Ciudades(Nombre_Ciudad));

INSERT INTO Tienen VALUES ("Huesca",);
INSERT INTO Tienen VALUES ("Real Sociedad",);
INSERT INTO Tienen VALUES ("Real Madrid",);

