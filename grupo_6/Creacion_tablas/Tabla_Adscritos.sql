.open baloncesto.db

CREATE TABLE Adscritos(
	Nombre_Equipo VARCHAR(50) NOT NULL,
	nif VARCHAR(10) NOT NULL,
	PRIMARY KEY (Nombre_Equipo,nif),
	FOREIGN KEY (Nombre_Equipo) REFERENCES Equipos(Nombre_Equipos),
	FOREIGN KEY (nif) REFERENCES Jugadores(nif)
);


