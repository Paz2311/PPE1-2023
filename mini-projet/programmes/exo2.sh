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
  
	linenum=$(expr $linenum + 1)
	code=$(curl -s -o /dev/null -w "%{http_code}" "$line")
	encodage=$(curl -s "$line" | file -)

	if [ "$code" -eq 200 ];
	then 
		echo -e "${linenum} \t URL VALIDE:${line} \t ${code} \t ${encodage}"
	elif [ "$code" -eq 301 ];
	then
		bonadresse=$(curl -s -o /dev/null -w "%{url_effective}" -L "$line")
		echo -e "${linenum} \t ${line} \t ${code} \t Oups, vous devez être redirigé vers: $bonadresse \t ${encodage} "
	else 
		echo -e "${linenum} \t URL INVALIDE: ${line} \t ${code} \t ${encodage}"
	fi
done < $docurl


