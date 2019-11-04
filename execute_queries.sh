#!/bin/bash
Grupos=$(ls -d g*)
for grupo in $Grupos;do
	Tablas=$(ls $grupo/Creacion_tablas/*.sql)
	for i in $Tablas; do
		echo $i
		sqlite3 baloncesto.db < $i
	done
done
for grupo in $Grupos;do
	Inserts=$(ls $grupo/Inserts/*.sql)
	for i in $Inserts; do
		echo $i
		sqlite3 baloncesto.db < $i
	done
done
