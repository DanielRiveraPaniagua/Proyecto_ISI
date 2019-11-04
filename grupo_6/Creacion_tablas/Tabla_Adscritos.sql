CREATE TABLE Adscritos(
	nif VARCHAR(10) NOT NULL,
	Nombre_Equipo VARCHAR(50) NOT NULL,
	PRIMARY KEY (Nombre_Equipo,nif),
	FOREIGN KEY (Nombre_Equipo) REFERENCES Equipos(Nombre_Equipos),
	FOREIGN KEY (nif) REFERENCES Jugadores(nif)
);


