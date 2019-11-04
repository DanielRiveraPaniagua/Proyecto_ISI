.open baloncesto.db
CREATE TABLE Equipos (
	ID INT NOT NULL,
	Nombre_Equipo VARCHAR(50) NOT NULL,
	PRIMARY KEY(Nombre_Equipo)
);

INSERT INTO Equipos VALUES (1,"Huesca");
INSERT INTO Equipos VALUES (2,"Real Sociedad");
INSERT INTO Equipos VALUES (3,"Alavés");
INSERT INTO Equipos VALUES (4, "Real Madrid");

