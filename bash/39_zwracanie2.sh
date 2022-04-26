#!/bin/bash

LOCKFILE=/tmp/generowanie-raportu.lock

# Przy braku instrukcji return zwracany jest kod wyjścia ostatniej instrukcji.

sprawdz_blokade () {
	[ -e "$LOCKFILE" ]
}

if sprawdz_blokade
then
	echo "Blokada istnieje. Trwa przetwarzanie danych w innym procesie."
	exit 1
else
	touch "$LOCKFILE"
	echo "Przetwarzam dane"
	sleep 10
	echo "Koniec"
	rm "$LOCKFILE"
fi
