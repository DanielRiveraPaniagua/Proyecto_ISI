#!/bin/bash

for i in grupo_*/*.sql
do
    echo $i
    sqlite3 < $i
done