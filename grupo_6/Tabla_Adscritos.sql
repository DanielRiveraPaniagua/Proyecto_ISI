.open baloncesto.db

CREATE TABLE Adscritos(
	nif VARCHAR(10) NOT NULL,
	Nombre_Equipo VARCHAR(50) NOT NULL,
	PRIMARY KEY (Nombre_Equipo,nif),
	FOREIGN KEY (Nombre_Equipo) REFERENCES Equipos(Nombre_Equipos),
	FOREIGN KEY (nif) REFERENCES Jugadores(nif)
);

INSERT INTO Adscritos VALUES ('03948918B', 'Real Madrid');
INSERT INTO Adscritos VALUES ('19286756G', 'Club Girona');
INSERT INTO Adscritos VALUES ('62655654F', 'Valencia Basket');
INSERT INTO Adscritos VALUES ('65655644T', 'Club Leon');
INSERT INTO Adscritos VALUES ('47889965R', 'FC Barcelona');
INSERT INTO Adscritos VALUES ('55874126S', 'Real Madrid');
INSERT INTO Adscritos VALUES ('01915745T', 'FC Barcelona');
INSERT INTO Adscritos VALUES ('23665177U', 'Valencia Basket');
INSERT INTO Adscritos VALUES ('54364753W', 'Real Orense');
