#!/bin/bash

for skrypt in *.sh
do
	linie=$(wc -l < "$skrypt")
	echo "Skrypt: $skrypt ($linie)"
done


for program in *.cpp *.c *.pas *.js *.py
do
	[ -e "$program" ] || continue
	linie=$(wc -l < "$program")
	echo "Prog: $program ($linie)"
done

