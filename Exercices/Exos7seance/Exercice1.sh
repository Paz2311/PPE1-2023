#!/bin/bash


documento=$1
linenum=0

while read -r line
do
    echo "$line" | tr '[:upper:]' '[:lower:]'| tr -cd '[:alnum:] [:space:]'| grep -o '\w*'
    linenum=$(expr $linenum + 1)
done < "$documento"
