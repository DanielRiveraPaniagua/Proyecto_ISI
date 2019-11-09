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
