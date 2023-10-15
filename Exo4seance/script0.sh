#!/usr/bin/bash

TYPEFICHIER=$1
ANNEE=$2
echo "nombre de locations 2016" >> scripts4.txt
grep "Location" $ANNEE/*/*.$TYPEFICHIER | wc -l >> scripts4.txt
echo "nombre de locations 2017" >> scripts4.txt
grep "Location" $ANNEE/*/*.$TYPEFICHIER| wc -l >> scripts4.txt
echo "nombre de locations 2018" >> scripts4.txt
grep "Location" $ANNEE/*/*.$TYPEFICHIER | wc -l >> scripts4.txt
