.open baloncesto.db

CREATE TABLE Ciudad_pertenece_ca (
Comunidad_Autonoma VARCHAR(30),
nombre VARCHAR(30),
PRIMARY KEY (nombre, Comunidad_Autonoma),
FOREIGN KEY (nombre) REFERENCES Ciudad(nombre),
FOREIGN KEY (Comunidad_Autonoma) REFERENCES Comunidades_Autonomas (Comunidad_Autonoma));

INSERT INTO Ciudad_pertenece_ca VALUES ('Madrid', 'Comunidad de Madrid');
INSERT INTO Ciudad_pertenece_ca VALUES ('Valencia', 'Comunidad Valencia');
INSERT INTO Ciudad_pertenece_ca VALUES ('Barcelona', 'Cataluña');
INSERT INTO Ciudad_pertenece_ca VALUES ('Leon', 'Castilla y Leon');
INSERT INTO Ciudad_pertenece_ca VALUES ('Girona', 'Cataluña');
INSERT INTO Ciudad_pertenece_ca VALUES ('Orense', 'Galicia');