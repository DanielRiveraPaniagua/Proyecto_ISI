.open baloncesto.db

select
Equipos.Nombre_Equipo, c.nombre, ca.Comunidad_Autonoma
from Ciudades as c, Comunidades_Autonomas as ca, Equipos
join Ciudad_pertenece_ca as cp
on cp.nombre = c.nombre and cp.Comunidad_Autonoma = ca.Comunidad_Autonoma
join Tienen
on Tienen.Nombre_Equipo = Equipos.Nombre_Equipo and Tienen.Nombre_Ciudad = c.nombre;
