# Diagrama ER de una liga de baloncesto
*  En el Reino de España tiene lugar una liga de baloncesto a nivel nacional.
*  En el reino hay ciudades, y cada ciudad está en una comunidad autónoma. No hay dos ciudades con el mismo
nombre en una misma comunidad autónoma.
*  Cada año se celebra un campeonato de baloncesto, que tiene una fecha de comienzo y una de final.
* Cada temporada está patrocinada por una empresa. Las empresas tienen un nombre y un CIF.
* De cualquiera de las personas que participan en el sistema de información (jugadores y entrenadores) hay que
guardar su nif, nombre, apellidos y fecha de nacimiento.
* Un equipo tiene una o más canchas en las que entrena. En una cancha puede entrenar más de un equipo. Cada
cancha de baloncesto tiene un nombre y una dirección. Cada dirección está compuesta de calle, número, ciudad
y comunidad autónoma.
*  Los equipos tienen nombres. Varios equipos pueden tener el mismo nombre. Cada equipo pertenece a una ciudad,
y en una ciudad no puede haber dos equipos con el mismo nombre.
* Varias empresas pueden patrocinar a un equipo, pero puede haber equipos sin patrocinador. Una empresa puede
patrocinar a uno o más equipos.
* Un entrenador entrena a un equipo en una cancha.
* Los equipos que entrenan en varias canchas pueden tener un entrenador distinto en cada una de ellas.
* Un entrenador no puede entrenar más que a un equipo en una temporada.
* El entrenador de un equipo puede cambiar a lo largo de la temporada. Hay que registrar todos los entrenadores
que han entrenado a un equipo en una cancha a lo largo de la temporada, incluyendo sus periodos.

* Cada partido es jugado por dos equipos en una cancha de baloncesto.
* De cada partido se desea guardar su hora de comienzo y de finalización.
* Cada pareja de equipos puede jugar más de una vez en una temporada.
* Los jugadores pertenecen a equipos, no cambiando de equipo dentro de la misma temporada.
* Cada jugador puede jugar en diferentes posiciones a lo largo de un partido: base, escolta, alero, ala-pivot, pivot.
* Se desea poder saber, en cada partido, en qué posiciones jugó cada jugador, y en qué intervalos de tiempo.
* También se desea poder saber en qué intervalos de tiempo estuvo en el banquillo cada jugador.
* En todo instante debe haber en la cancha 5 jugadores en cada equipo. Se desea poder conocer el quinteto que
estaba en la cancha en cada instante del partido en cada uno de los dos equipos.
*  Un jugador sólo puede pertenecer a un equipo en cada temporada.
* Cada jugador puede alcanzar un nuevo récord en un partido y en una jugada. Ejemplo: el jugador X alcanzó su
récord de rebotes en la jugada Y del partido Z.
* Los jugadores tienen una estatura que no varı́a. Los jugadores tienen un peso que cambia con el tiempo. Hay
que registrar el peso de cada jugador en cada partido.
* Cada partido se divide en cuatro tiempos. Se desea poder saber cuál era la puntuación al terminar cada uno de
los cuatro tiempos, y las horas de comienzo y fin de cada tiempo.
