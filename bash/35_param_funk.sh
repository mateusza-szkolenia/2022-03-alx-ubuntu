#!/bin/bash

powitanie () {
	imie="$1"
	firma="$2"
	echo "Witaj $imie z $firma"
}

echo "Param: $1"

powitanie Mateusz ALX
