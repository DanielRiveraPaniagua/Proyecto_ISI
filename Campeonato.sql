
.open baloncesto.db

CREATE TABLE Campeonato (anyo INT, fecha_in VARCHAR(10), fecha_fin VARCHAR(10), PRIMARY KEY (anyo));

INSERT INTO Campeonato (anyo, fecha_in, fecha_fin) VALUES (2018, '12-10-18', '20-03-2019');
INSERT INTO Campeonato (anyo, fecha_in, fecha_fin) VALUES (2019, '15-10-19', '27-03-2020');
INSERT INTO Campeonato (anyo, fecha_in, fecha_fin) VALUES (2020, '28-10-20', '12-03-2021');
