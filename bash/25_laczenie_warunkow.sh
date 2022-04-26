#!/bin/bash

#x=56

x=5

if [ "$x" -gt 10 ] && [ "$x" -lt 100 ]
then
	echo "x w przedziale (10, 100)"
fi


if [ "$USER" == "kurs" ] && mkdir /tmp/abc
then
	echo "Gotowe"
fi

mkdir "/tmp/jakis_katalog" && echo gotowe
