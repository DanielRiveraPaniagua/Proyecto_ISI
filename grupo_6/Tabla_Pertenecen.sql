.open baloncesto

CREATE TABLE Pertenecen(
	Nombre_Equipo VARCHAR(50) NOT NULL,
	nif VARCHAR(10) NOT NULL,
	PRIMARY KEY (Nombre_Equipo,nif),
	FOREGIN KEY (Nombre_Equipo) REFERENCES Equipos(Nombre_Equipos),
	FOREGIN KEY (nif) REFERENCES Jugadores(nif));


