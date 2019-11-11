.open baloncesto.db

select 
*
from jugador as j

select 
j.nombre||" "||j.apellidos as "Jugador",
j.fecha_nacimiento as "Fecha Nacimiento"
from jugador as j
where j.nombre like "%Gasol%"

select
j.nombre||" "||j.apellidos,a.nombre_equipo
from jugador as j
join adscritos as a
on j.nif = a.nif;

select
j.nombre||" "||j.apellidos,p.anyo as "año"
from jugador as j
join participan as p
on j.nif = p.nif
where p.anyo = 2020
order by j.nombre,j.apellidos;

SELECT
nombre || ' ' || apellidos,
fecha_nacimiento
FROM Entrenador
WHERE nombre LIKE 'M%'
ORDER BY nombre;

SELECT
Entrenador.nombre || ' ' || Entrenador.apellidos,
Equipos.Nombre_Equipo
FROM Entrenador
JOIN Entrenan
ON Entrenador.nif = Entrenan.nif
JOIN Equipos
ON Entrenan.nombre_equipo = Equipos.nombre_equipo;

SELECT
e.nombre_equipo, c.nombre
from equipos as e
JOIN juegan as j
ON e.nombre_equipo = j.nombre_equipo
JOIN canchas as c
ON j.nombre_cancha = c.nombre
ORDER BY e.nombre_equipo;

--las siguientes 3 queries, añadidas por el grupo 3
select
c.nombre, ca.Comunidad_Autonoma
from Ciudades as c, Comunidades_Autonomas as ca
join Ciudad_pertenece_ca as cp
on cp.nombre = c.nombre and cp.Comunidad_Autonoma = ca.Comunidad_Autonoma;

select E.nombre ||' con DNI: '|| E.nif ||' entrena al equipo: '|| eq.nombre_equipo ||' en ' || c.nombre ||' ('|| ca.comunidad_autonoma ||')'
from Entrenador as E
inner join entrenan En on En.nif = E.nif 
inner join Equipos eq on eq.nombre_equipo = En.nombre_equipo
inner join tienen t on t.nombre_equipo = eq.nombre_equipo
inner join Ciudades c on c.nombre = t.nombre_ciudad
inner join ciudad_pertenece_ca cp on cp.nombre = c.nombre
inner join comunidades_autonomas ca on ca.comunidad_autonoma = cp.comunidad_autonoma;

select
Equipos.Nombre_Equipo, c.nombre, ca.Comunidad_Autonoma
from Ciudades as c, Comunidades_Autonomas as ca, Equipos
join Ciudad_pertenece_ca as cp
on cp.nombre = c.nombre and cp.Comunidad_Autonoma = ca.Comunidad_Autonoma
join Tienen
on Tienen.Nombre_Equipo = Equipos.Nombre_Equipo and Tienen.Nombre_Ciudad = c.nombre;


SELECT
e.nombre_equipo, p.id_partido
FROM partido AS p
JOIN juegan AS j
ON j.id_partido = p.id_partido
JOIN equipos AS e
ON e.nombre_equipo = j.nombre_equipo
ORDER BY p.id_partido


--QUERIES GRUPO 4


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



