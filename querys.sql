.open baloncesto.db
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
e.nombre_equipo, c.nombre
from equipos as e
JOIN juegan as j
ON e.nombre_equipo = j.nombre_equipo
JOIN canchas as c
ON j.nombre_cancha = c.nombre
ORDER BY e.nombre_equipo



SELECT
e.nombre_equipo, p.id_partido
FROM partido AS p
JOIN juegan AS j
ON j.id_partido = p.id_partido
JOIN equipos AS e
ON e.nombre_equipo = j.nombre_equipo
GROUP BY p.id_partido


