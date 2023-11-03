#!/usr/bin/bash 
if [ $# -ne 1 ]; then
	echo "un argument"
	exit
fi

if [ -f $1 ]; then
	echo "on a un fichier"
else
	echo "on attend un fichier valide"
fi



docurl=$1
linenum=0

while read -r line
do
	echo -e "${linenum} \t ${line}"
	linenum=$(expr $linenum + 1)
done < $docurl