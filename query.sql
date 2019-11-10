.open baloncesto.db

select
"Campeonato del año " || Campeonato.anyo || " patrocinado por " || Empresas.nombre || Empresas.CIF, 
e.Nombre_Equipo, c.nombre, ca.Comunidad_Autonoma
from Ciudades as c, Comunidades_Autonomas as ca, Equipos as e, Campeonato, Empresas
join Ciudad_pertenece_ca as cp
on cp.nombre = c.nombre and cp.Comunidad_Autonoma = ca.Comunidad_Autonoma
join Tienen t
on t.Nombre_Equipo = e.Nombre_Equipo and t.Nombre_Ciudad = c.nombre
join patrocinan
on patrocinan.anyo = campeonato.anyo and patrocinan.CIF = empresas.CIF
join patrocinado_por
on patrocinado_por.CIF = Empresas.cif and patrocinado_por.Nombre_Equipo = Equipos.Nombre_Equipo;
