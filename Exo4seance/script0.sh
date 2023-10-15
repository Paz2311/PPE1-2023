#!/usr/bin/bash

echo "nombre de locations 2016" >> scripts4.txt
grep "Location" 2016/*/*.ann | wc -l >> scripts4.txt
echo "nombre de locations 2017" >> scripts4.txt
grep "Location" 2017/*/*.ann | wc -l >> scripts4.txt
echo "nombre de locations 2018" >> scripts4.txt
grep "Location" 2018/*/*.ann | wc -l >> scripts4.txt
