#!/bin/bash

set -e

URL=http://api.nbp.pl/api/cenyzlota/today
PLIK_TYMCZASOWY=$(mktemp)

curl -s $URL > $PLIK_TYMCZASOWY

cena=$(./wyciagnij_cene $PLIK_TYMCZASOWY)

echo Cena: $cena

rm $PLIK_TYMCZASOWY

