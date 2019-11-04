.open baloncesto.db
CREATE TABLE juegan(
	nombre_equipo VARCHAR(50),
	id_partido INT,
	nombre_cancha TEXT,
	PRIMARY KEY (nombre_equipo, id_partido, nombre_cancha),
	FOREIGN KEY (nombre_equipo) REFERENCES Equipo(Nombre_Equipo),
	FOREIGN KEY (id_partido) REFERENCES partido(id_partido),
	FOREIGN KEY (nombre_cancha) REFERENCES Canchas(nombre)
);
