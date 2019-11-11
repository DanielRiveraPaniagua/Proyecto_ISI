.open baloncesto.db
CREATE TABLE Entrenador(
	nif VARCHAR(10),
	nombre VARCHAR(50),
	apellidos VARCHAR(100),
	fecha_nacimiento DATE,
	PRIMARY KEY (nif));

INSERT INTO Entrenador(nif, nombre, apellidos, fecha_nacimiento) VALUES ('23458755W', 'Marcia', 'Ana', DATE ('1964-09-02'));
INSERT INTO Entrenador(nif, nombre, apellidos, fecha_nacimiento) VALUES ('66897441H', 'Miguel', 'Marco Gol', DATE ('1960-05-02'));
INSERT INTO Entrenador(nif, nombre, apellidos, fecha_nacimiento) VALUES ('97412365K', 'Susana', 'Torio', DATE ('1970-12-23'));
INSERT INTO Entrenador(nif, nombre, apellidos, fecha_nacimiento) VALUES ('78946321R', 'Lola', 'Mento', DATE ('1990-06-15'));
