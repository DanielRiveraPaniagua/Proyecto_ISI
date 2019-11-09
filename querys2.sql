select
c.nombre, ca.Comunidad_Autonoma
from Ciudades as c
join Ciudad_pertenece_ca as ca
on ca.nombre = c.nombre
where c.nombre = 'Barcelona';
