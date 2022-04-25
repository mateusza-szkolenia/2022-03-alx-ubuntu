#!/bin/bash

teraz=$(date +%Y-%m)

for rok in {2019..2100}
do
	for mies in {01..12}
	do
		[[ "$mies" == "07" || "$mies" == "08" ]] && continue

		plik="raport-$rok-$mies.txt"
		echo "$plik"

		[[ "$rok-$mies" == "$teraz" ]] && break 2
	done
done
