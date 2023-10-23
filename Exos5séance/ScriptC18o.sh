#!/usr/bin/bash


TYPEFICHIER=$1


if [ -z $TYPEFICHIER ]
then
    echo "l'argument est vide"
    exit
fi

echo "l'argument que vous avez tapé est : ($TYPEFICHIER)"
if [ -n $TYPEFICHIER ]
then
    echo "voici les informations demandées"
    ./Sai.sh $TYPEFICHIER

fi
echo "fin du programme"
