#!/usr/bin/bash


ANNEE=$1
MOIS=$2
NLIEUX=$3

if [[ -n $1 && -n $2 && -n $3 ]]
 then
    echo "requêtes valides"
    cat ./$ANNEE/$MOIS/* | grep Location | cut -f 3 | sort | uniq -c | sort -nr | head -n $NLIEUX
else
 echo "requêtes vides"
 exit
fi
