.open baloncesto.db

Create table participan
(nif Char(10) NOT NULL,
 anyo int NOT NULL,
 FOREIGN KEY (nif) References jugadores(nif)
	ON DELETE CASCADE,
 FOREIGN KEY (nif) References entrenadores(nif)
	ON DELETE CASCADE,
 FOREIGN KEY (anyo) References campeonato(anyo)
	ON DELETE CASCADE,
 PRIMARY KEY(nif, anyo));
 
INSERT INTO participan(nif,anyo)
 	Values ('03948918B',2018);
	
INSERT INTO participan(nif,anyo)
 	Values ('03948918B',2019);
	
INSERT INTO participan(nif,anyo)
 	Values ('19286756G',2018);
	
INSERT INTO participan(nif,anyo)
 	Values ('19286756G',2019);
	
INSERT INTO participan(nif,anyo)
 	Values ('19286756G',2020);
	
INSERT INTO participan(nif,anyo)
 	Values ('62655654F',2019);
	
INSERT INTO participan(nif,anyo)
 	Values ('62655654F',2020);
	
INSERT INTO participan(nif,anyo)
 	Values ('65655644T',2018);
	
INSERT INTO participan(nif,anyo)
 	Values ('47889965R',2018);
	
INSERT INTO participan(nif,anyo)
 	Values ('47889965R',2019);
	
INSERT INTO participan(nif,anyo)
 	Values ('55874126S',2020);	
	
INSERT INTO participan(nif,anyo)
 	Values ('55874126S',2019);	
	
INSERT INTO participan(nif,anyo)
 	Values ('01915745T',2018);	
	
INSERT INTO participan(nif,anyo)
 	Values ('01915745T',2019);	
	
INSERT INTO participan(nif,anyo)
 	Values ('23665177U',2019);

INSERT INTO participan(nif,anyo)
 	Values ('23665177U',2020);

INSERT INTO participan(nif,anyo)
 	Values ('23665177U',2018);

INSERT INTO participan(nif,anyo)
 	Values ('54364753W',2018);

INSERT INTO participan(nif,anyo)
 	Values ('54364753W',2019);
	
INSERT INTO participan(nif,anyo)
 	Values ('54364753W',2020);

INSERT INTO participan(nif,anyo)
 	Values ('23458755W',2019);

INSERT INTO participan(nif,anyo)
 	Values ('23458755W',2020);

INSERT INTO participan(nif,anyo)
 	Values ('66897441H',2018);

INSERT INTO participan(nif,anyo)
 	Values ('66897441H',2019);
	
INSERT INTO participan(nif,anyo)
 	Values ('66897441H',2020);

INSERT INTO participan(nif,anyo)
 	Values ('97412365K',2018);
	
INSERT INTO participan(nif,anyo)
 	Values ('78946321R',2019);

INSERT INTO participan(nif,anyo)
 	Values ('97412365K',2020);
