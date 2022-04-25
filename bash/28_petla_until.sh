#!/bin/bash

echo "Start"

until [ -e "wynik.txt" ]
do
	#... spróbuj pobrać plik
	echo "Pobieram..."
	sleep 1
done

echo "Koniec!"
