#!/bin/bash

LOCKFILE=/tmp/generowanie-raportu.lock

sprawdz_blokade () {

	if [ -e "$LOCKFILE" ]
	then
		return 0 # TRUE - blokada istnieje
	else
		return 1 # FALSE - bloda zwolniona
	fi

}

if sprawdz_blokade
then
	echo "Trwa przetwarzanie danych"
	exit 1
else
	touch "$LOCKFILE"
	echo "Przetwarzam dane"
	sleep 10
	echo "Koniec"
	rm "$LOCKFILE"
fi
