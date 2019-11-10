//empresas que patrocinan los campeonatos y en que año los han patrocinado

SELECT
Empresas.nombre,
campeonato.anyo
FROM Empresas
JOIN participan
ON empresas.CIF = participan.CIF
JOIN campeonato
ON participan.anyo = campeonato.anyo
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
