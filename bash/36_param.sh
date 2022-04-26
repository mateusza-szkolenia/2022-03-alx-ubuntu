#!/bin/bash

# domyślnie zmienne są globalne

powitanie () {
	imie="$1"
	echo "Witaj $imie z $firma"
}


firma=Microsoft

powitanie Bill

echo "Dzień dobry $imie"
