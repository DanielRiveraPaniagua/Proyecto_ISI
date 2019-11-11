//empresas que patrocinan los campeonatos y en que año los han patrocinado

SELECT
Empresas.nombre,
campeonato.anyo
FROM Empresas
JOIN patrocinan
ON empresas.CIF = patrocinan.CIF
JOIN campeonato
ON patrocinan.anyo = campeonato.anyo
LIMIT 10


//fecha de inicio y fin de los campeonatos patrocinados por Adidas

SELECT
campeonato.fecha_in AS 'Empieza',
campeonato.fecha_fin AS 'Acaba',
Empresas.nombre AS 'Marca'
FROM campeonato
JOIN Empresas ON Empresas.CIF = campeonato.CIF
WHERE Empresas.CIF = '12465'
ORDER BY campeonato.anyo


//nombre de los equipos y por quién están patrocinados

SELECT
Equipos.Nombre_Equipo AS 'Equipo',
Empresas.nombre AS 'patrocinado por'
FROM Equipos
JOIN patrocinado_por
ON Equipos.Nombre_Equipo = patrocinado_por.Nombre_Equipo
JOIN Empresas
ON patrocinado_por.cif = Empresas.cif

