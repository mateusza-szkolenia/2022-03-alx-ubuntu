#!/bin/bash

echo "Liczba parametrów: $#"

echo "Parametr 0: $0"
echo "Parametr 1: $1/$#"
echo "Parametr 2: $2/$#"
echo "Parametr 3: $3"
echo "Parametr 4: $4"
echo "Parametr 9: $9"

shift
echo "Parametr 10: $9/$#"

shift
echo "Parametr 11: $9/$#"

