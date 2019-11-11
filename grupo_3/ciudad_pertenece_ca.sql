.open baloncesto.db

CREATE TABLE Ciudad_pertenece_ca (
Comunidad_Autonoma VARCHAR(30),
nombre VARCHAR(30),
PRIMARY KEY (nombre, Comunidad_Autonoma),
FOREIGN KEY (nombre) REFERENCES Ciudad(nombre),
FOREIGN KEY (Comunidad_Autonoma) REFERENCES Comunidades_Autonomas (Comunidad_Autonoma));

INSERT INTO Ciudad_pertenece_ca VALUES ('Comunidad de Madrid','Madrid');
INSERT INTO Ciudad_pertenece_ca VALUES ('Comunidad Valencia','Valencia');
INSERT INTO Ciudad_pertenece_ca VALUES ('Cataluña','Barcelona' );
INSERT INTO Ciudad_pertenece_ca VALUES ('Castilla y Leon','Leon');
INSERT INTO Ciudad_pertenece_ca VALUES ('Cataluña','Girona');
INSERT INTO Ciudad_pertenece_ca VALUES ('Galicia','Orense');
INSERT INTO Ciudad_pertenece_ca VALUES ('Galicia','Vigo');

