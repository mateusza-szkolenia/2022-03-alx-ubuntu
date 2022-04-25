#!/bin/bash

echo "Wszystki pliki sh (*.sh)"
./09_parametry.sh *.sh

echo "Dosłownie wzorzec *.sh"
./09_parametry.sh "*.sh"

echo "Nieistniejące pliki *.bmp"
./09_parametry.sh *.bmp

