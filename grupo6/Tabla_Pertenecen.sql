.open baloncesto

CREATE TABLE Pertenecen(
	Nombre_Equipo VARCHAR(50) NOT NULL,
	nif VARCHAR(10) NOT NULL,
	PRIMARY KEY (Nombre_Equipo,nif),
	FOREGIN KEY (Nombre_Equipo) REFERENCES Equipos(Nombre_Equipos),
	FOREGIN KEY (nif) REFERENCES Jugadores(nif));

INSERT INTO Pertenecen VALUES ("Huesca","03567892");
INSERT INTO Pertenecen VALUES ("Real Sociedad","96234578");
INSERT INTO Pertenecen VALUES ("Real Madrid","78456312");
