#!/usr/bin/bash

#Écrire un second script qui lance le script précédent trois fois, une fois pour
chaque années, en prenant le type d’entité en argument.

TYPEFICHIER=$1
ANNEE=$2
echo "nombre de locations 2016" >> scripts4.txt
./script0.sh $TYPEFICHIER 2016
echo "nombre de locations 2017" >> scripts4.txt
./script0.sh $TYPEFICHIER 2017
echo "nombre de locations 2018" >> scripts4.txt
./script0.sh $TYPEFICHIER 2018
