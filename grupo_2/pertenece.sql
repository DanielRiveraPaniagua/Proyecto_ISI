.open baloncesto.db
CREATE TABLE `pertenece` (
`id_cancha` INTEGER NOT NULL,
`nombre` TEXT NOT NULL,
FOREIGN KEY(`nombre`) REFERENCES `Comunidades_Autonomas`(`nombre`),
FOREIGN KEY(`id_cancha`) REFERENCES `Direccion`(`id_cancha`)
);
