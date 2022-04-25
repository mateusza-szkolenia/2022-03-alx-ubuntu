#!/bin/bash

zdanie="Ala ma kota"

echo "zdanie: $zdanie"
echo "długość zdania: ${#zdanie}"
echo "zdanie: XXX$zdanie"
echo "zdanie: XXX${zdanie}XXX"
echo "zdanie: ${zdanie:4}" 	# od czwartego znaku do końca
echo "zdanie: ${zdanie:7:3}" 	# od siódmego, trzy znaki

# zamień
echo "zdanie: ${zdanie/ma/posiada}"

zdanie2="Ala ma kota a kot ma ogon"
# zamień wszystkie
echo "zdanie: ${zdanie2//ma/posiada}"

# usuń wszystko od początku aż do słowa "ma "
echo "zdanie: ${zdanie#*ma }"

# usuń wszystko od początku aż do słowa "hoduje " (nic się nie stanie)	
echo "zdanie: ${zdanie#*hoduje }"

# usuń wszystko od słowa " ma" do końca
echo "zdanie: ${zdanie% ma*}"

nazwapliku="obrazek.png"
nazwa2="${nazwapliku%.png}.pdf"
echo "Zmienię plik $nazwapliku w $nazwa2"

