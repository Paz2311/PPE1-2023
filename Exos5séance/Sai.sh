#!/usr/bin/bash



TYPEFICHIER=$1

echo "nombre de locations 2016"
grep "Location" 2016/*/*.$TYPEFICHIER | wc -l
echo "nombre de locations 2017"
grep "Location" 2017/*/*.$TYPEFICHIER| wc -l
echo "nombre de locations 2018"
grep "Location" 2018/*/*.$TYPEFICHIER | wc -l
