.open baloncesto.db

Create table participan
(nif Char(10) NOT NULL,
 anyio int NOT NULL,
 FOREIGN KEY (nif) References jugadores(nif),
	ON DELETE CASCADE,
 FOREIGN KEY (nif) References entrenadores(nif),
	ON DELETE CASCADE,
 FOREIGN KEY (anyio) References campeonato(anyio),
	ON DELETE CASCADE,
 PRIMARY KEY(nif, anyio));
