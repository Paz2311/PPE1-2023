#!/usr/bin/bash


ANNEE=$1
MOIS=$2
NLIEUX=$3

cat ./$ANNEE/$MOIS/* | grep Location | cut -f 3 | sort | uniq -c | sort -nr | head -n $NLIEUX
