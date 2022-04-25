#!/bin/bash

read -p "Podaj imię: " imie

if test "$imie" == "Mateusz"
then
	echo "Prowadzący"
else
	echo "Kursant"
fi

