.open baloncesto.db
CREATE TABLE `tiene_dir_can` (
	`id_cancha`	INTEGER NOT NULL,
	`nombre`	TEXT NOT NULL,
	FOREIGN KEY(`id_cancha`) REFERENCES `Direccion`(`id_cancha`),
	FOREIGN KEY(`nombre`) REFERENCES `Canchas`(`nombre`)
);
