#!/bin/bash
documento=$1
nombrefreq=$2

if [ -z "$nombrefreq" ]; then
  nombrefreq=25
fi

./Exercice1.sh "$documento" | paste -d' ' - - | sort | uniq -c | sort -nr | head -n "$nombrefreq"
