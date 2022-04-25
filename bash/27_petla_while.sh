#!/bin/bash

echo "Start"

while ! [ -e "wynik.txt" ]
do
	#... spróbuj pobrać plik
	echo "Pobieram..."
	sleep 1
done

echo "Koniec!"
