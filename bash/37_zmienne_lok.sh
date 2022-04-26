#!/bin/bash

powitanie () {
	local imie
	imie="$1"
	echo "Witaj $imie z $firma"
}


firma=Microsoft
imie=Mark

powitanie Bill

echo "Dzień dobry $imie"
