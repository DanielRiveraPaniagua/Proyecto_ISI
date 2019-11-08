.open baloncesto.db
CREATE TABLE Equipos (
	ID INT NOT NULL,
	Nombre_Equipo VARCHAR(50) NOT NULL,
	PRIMARY KEY(Nombre_Equipo)
);

INSERT INTO Equipos VALUES (1, "Club Leon");
INSERT INTO Equipos VALUES (2, "Real Orense");
INSERT INTO Equipos VALUES (3, "Club Girona");
INSERT INTO Equipos VALUES (4, "Real Madrid");
INSERT INTO Equipos VALUES (5, "FC Barcelona");
INSERT INTO Equipos VALUES (6, "Valecia Basket");
