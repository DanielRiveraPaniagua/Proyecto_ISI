.open baloncesto.db
CREATE TABLE entrenan (
	nombre_cancha	TEXT NOT NULL,
	nombre_equipo	VARCHAR(50) NOT NULL,
	nif	VARCHAR(10) NOT NULL,
	PRIMARY KEY(nombre_cancha, nombre_equipo, nif),
	FOREIGN KEY (nombre_equipo) REFERENCES Equipo(Nombre_Equipo),
	FOREIGN KEY (nif) REFERENCES Entrenador(nif),
	FOREIGN KEY (nombre_cancha) REFERENCES Canchas(nombre)
);

INSERT INTO entrenan VALUES('Pabellón Fernando Martín', 'Club Leon', '23458755W');
INSERT INTO entrenan VALUES('Pabellón Fernando Martín', 'Real Orense', '23458755W');
INSERT INTO entrenan VALUES('Wizink Center', 'Real Madrid', '66897441H');
INSERT INTO entrenan VALUES('Palau Blaugrana', 'Club Girona', '97412365K');
INSERT INTO entrenan VALUES('Wizink Center', 'Valencia Basket', '66897441H');
INSERT INTO entrenan VALUES('Palau Blaugrana', 'FC Barcelona', '78946321R');
