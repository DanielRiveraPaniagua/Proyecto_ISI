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
