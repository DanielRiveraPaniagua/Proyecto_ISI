.open baloncesto.db

CREATE TABLE patrocinan(
	anyo INT,
	CIF VARCHAR(50),
	PRIMARY KEY (anyo, CIF),
	FOREIGN KEY (anyo) REFERENCES campeonato(anyo),
	FOREIGN KEY (CIF) REFERENCES empresas(CIF));

INSERT INTO patrocinan(anyo, CIF) VALUES (2018,'12345');
INSERT INTO patrocinan(anyo, CIF) VALUES (2019, '12465');
INSERT INTO patrocinan(anyo, CIF) VALUES (2020,'12421');

