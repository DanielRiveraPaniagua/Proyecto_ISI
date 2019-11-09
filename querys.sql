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

select
c.nombre, ca.Comunidad_Autonoma
from Ciudades as c, Comunidades_Autonomas as ca
join Ciudad_pertenece_ca as cp
on cp.nombre = c.nombre and cp.Comunidad_Autonoma = ca.Comunidad_Autonoma;
