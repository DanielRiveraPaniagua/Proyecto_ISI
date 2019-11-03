.open baloncesto.db
CREATE TABLE Pertenece (
Comunidad_Autonoma VARCHAR(30),
nombre VARCHAR(30),
PRIMARY KEY (nombre),
FOREIGN KEY (nombre) REFERENCES Ciudad(nombre),
FOREIGN KEY (Comunidad_Autonoma) REFERENCES Comunidades_Autonomas (Comunidad_Autonoma));
