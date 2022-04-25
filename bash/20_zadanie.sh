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

if [[ "$wiek" -ge 35 ]]
then
	echo "Możesz kandydować na prezydenta"
else
	echo "Nie możesz"
	zailelat=$((35 - wiek))
	echo "Do zobaczenia za $zailelat lat"
fi

