CREATE TABLE patrocinan(
	anyo INT,
	CIF VARCHAR(50),
	PRIMARY KEY (anyo, CIF),
	FOREIGN KEY (anyo) REFERENCES campeonato(anyo),
	FOREIGN KEY (CIF) REFERENCES empresas(CIF));
