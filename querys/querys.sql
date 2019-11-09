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
