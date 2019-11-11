.open baloncesto.db

CREATE TABLE Tienen(
	Nombre_Equipo VARCHAR(50) NOT NULL,
	Nombre_Ciudad VARCHAR(30) NOT NULL,
	PRIMARY KEY(Nombre_Equipo, Nombre_Ciudad),
	FOREIGN KEY(Nombre_Equipo) REFERENCES Equipos(Nombre_Equipo),
	FOREIGN KEY(Nombre_Ciudad) REFERENCES Ciudades(nombre)
);

INSERT INTO Tienen VALUES ("Club Leon", "Leon");
INSERT INTO Tienen VALUES ("Real Orense", "Orense");
INSERT INTO Tienen VALUES ("Club Girona", "Girona");
INSERT INTO Tienen VALUES ("Real Madrid", "Madrid");
INSERT INTO Tienen VALUES ("FC Barcelona", "Barcelona");
INSERT INTO Tienen VALUES ("Valecia Basket", "Valencia");
