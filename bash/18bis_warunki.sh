#!/bin/bash

read -p "Podaj imię: " imie

if [ "$imie" == "Mateusz" ]
then
	echo "Prowadzący"
else
	echo "Kursant"
fi

