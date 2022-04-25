#!/bin/bash

teraz=$(date +%Y)

read -p "Podaj rok urodzenia: " rokur

wiek=$((teraz - rokur))

echo "Twój wiek: $wiek"

