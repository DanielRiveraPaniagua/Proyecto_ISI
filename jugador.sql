.open baloncesto.db
CREATE TABLE Jugador(
	nif VARCHAR(10),
	nombre VARCHAR(50),
	apellidos VARCHAR(100),
	fecha_nacimiento DATE,
	PRIMARY KEY (nif));
