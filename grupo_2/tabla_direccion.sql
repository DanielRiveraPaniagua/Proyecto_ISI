.open baloncesto.db
CREATE TABLE Direccion (
	id_cancha	INTEGER NOT NULL,
	ciudad	TEXT NOT NULL,
	numero	INTEGER,
	calle	TEXT NOT NULL,
	PRIMARY KEY(id_cancha)
);

INSERT INTO Direccion VALUES (1, 'Fuenlabrada', 0, 'Grecia');
INSERT INTO Direccion VALUES (2, 'Madrid', 0, 'Avenida Felipe');
INSERT INTO Direccion VALUES (3, 'Barcelona', 0, 'Avenida Joan XXIII');
