.open baloncesto.db
CREATE TABLE Jugador(
	nif VARCHAR(10),
	nombre VARCHAR(50),
	apellidos VARCHAR(100),
	fecha_nacimiento DATE,
	PRIMARY KEY (nif));
	
INSERT INTO Jugador(nif, nombre, apellidos, fecha_nacimiento)
	VALUES ('03948918B','Santiago','Abad Viciano',DATE ('1969-07-24'));
INSERT INTO Jugador(nif, nombre, apellidos, fecha_nacimiento)
	VALUES ('19286756G','Victor','Aguilar Hernández',DATE ('1998-06-09'));
INSERT INTO Jugador(nif, nombre, apellidos, fecha_nacimiento)
	VALUES ('62655654F','Carlos','Alocén Arrondo',DATE ('2000-12-30'));
INSERT INTO Jugador(nif, nombre, apellidos, fecha_nacimiento)
	VALUES ('65655644T','Felipe','Reyes Cabanás',DATE ('1980-06-13'));
INSERT INTO Jugador(nif, nombre, apellidos, fecha_nacimiento)
	VALUES ('47889965R','Marc','Gasol Sáez',DATE ('1985-01-29'));
INSERT INTO Jugador(nif, nombre, apellidos, fecha_nacimiento)
	VALUES ('55874126S','Sergio','Llull Melià',DATE ('1987-11-15'));
INSERT INTO Jugador(nif, nombre, apellidos, fecha_nacimiento)
	VALUES ('01915745T','Víctor','Claver Arocas',DATE ('1988-08-30'));
INSERT INTO Jugador(nif, nombre, apellidos, fecha_nacimiento)
	VALUES ('23665177U','Raül','López Molist',DATE ('1980-04-15'));
INSERT INTO Jugador(nif, nombre, apellidos, fecha_nacimiento)
	VALUES ('54364753W','Pau','Gasol Sáez',DATE ('1980-07-6'));
