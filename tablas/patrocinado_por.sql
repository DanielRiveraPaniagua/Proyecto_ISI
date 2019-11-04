.open baloncesto.db

CREATE TABLE patrocinado_por(
	CIF VARCHAR(15),
	Nombre_Equipo VARCHAR(50),
	PRIMARY KEY(CIF, Nombre_Equipo),
	FOREIGN KEY(CIF) REFERENCES Empresas(cif),
	FOREIGN KEY(Nombre_Equipo) REFERENCES Equipos(Nombre_Equipo)
);
