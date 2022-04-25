#!/bin/bash

teraz=$(date +%Y-%m)

for rok in {2019..2100}
do
	for mies in {01..12}
	do
		if [[ "$mies" == "07" || "$mies" == "08" ]]
		then
			continue
		fi

		plik="raport-$rok-$mies.txt"
		echo "$plik"

		if [[ "$rok-$mies" == "$teraz" ]]
		then
			break 2
		fi
	done
done
