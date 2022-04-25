#!/bin/bash

read imie < konfiguracja/imie.txt
read firma < konfiguracja/firma.txt
read szkolenie < konfiguracja/szkolenie.txt

echo "$imie ($firma) - szkolenie $szkolenie"
