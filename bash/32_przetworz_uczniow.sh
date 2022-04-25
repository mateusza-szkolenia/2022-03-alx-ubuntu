#!/bin/bash

while read imie nazwisko klasa
do
	login="${imie:0:1}${nazwisko}"
	login="${login,,}"
	echo "Otrzymałem: [$imie] [$nazwisko] [$klasa]  - $login"

#	haslo=$(wygeneruj_haslo)

	if id "$login" > /dev/null 2>&1
	then
		echo "Konto $login istnieje!"
	else
		echo "Zakładam konto $login"
		# adduser "$login"
	fi

#	echo "$login:$haslo" | chpasswd


done < uczniowie.txt

