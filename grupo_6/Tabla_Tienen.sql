.open baloncesto

CREATE TABLE Tienen(
	Nombre_Equipo VARCHAR(50) NOT NULL,
	Nombre_Ciudad VARCHAR(30) NOT NULL,
	PRIMARY KEY(Nombre_Equipo, Nombre_Ciudad),
	FOREIGN KEY(Nombre_Equipo) REFERENCES Equipos(Nombre_Equipo),
	FOREIGN KEY(Nombre_Ciudad) REFERENCES Ciudades(nombre));


