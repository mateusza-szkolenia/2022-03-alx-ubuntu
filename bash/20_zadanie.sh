#!/bin/bash

teraz=$(date +%Y)

read -p "Podaj rok urodzenia: " rokur

((wiek = teraz - rokur))

if ((wiek >= 18))
then
	echo "Jesteś pełnoletni"
else
	echo "Niepełnoletni."
	((zailelat = 18 - wiek))
	printf "Do zobaczenia za %d lat\n" "$zailelat"
	printf "Do zobaczenia za [%10d] lat\n" "$zailelat"
	printf "Do zobaczenia za [%-10d] lat\n" "$zailelat"
	printf "Do zobaczenia za [%010d] lat\n" "$zailelat"
fi

if test "$wiek" -ge 30
then
	echo "Możesz kandydować na senatora"
else
	echo "Nie możesz kandydować na senatora"
	zailelat=$((30 - wiek))
	echo "Do zobaczenia za $zailelat lat"
fi

[[ "$wiek" -ge 35 ]] && echo "Możesz kandydować na prezydenta" || echo "Nie możesz kandydować. Poczekaj $((35 - wiek)) lat"


# a  b  a || b
# ------------
# F  F    F
# F  T    T
# T  F    T
# T  T    T

