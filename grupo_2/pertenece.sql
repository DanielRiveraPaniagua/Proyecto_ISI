.open baloncesto.db
CREATE TABLE pertenece (
	id_cancha INTEGER NOT NULL,
	nombre_comunidad TEXT NOT NULL,
	FOREIGN KEY(nombre_comunidad) REFERENCES Comunidades_Autonomas(Comunidad_Autonoma),
	FOREIGN KEY(id_cancha) REFERENCES Direccion(id_cancha)
);

INSERT INTO pertenece VALUES(1,'Comunidad de Madrid');
INSERT INTO pertenece VALUES(2,'Comunidad de Madrid');
INSERT INTO pertenece VALUES(3,'Cataluña');
