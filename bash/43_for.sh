#!/bin/bash

echo "Parametry: [$@]"

# ten zapis oznacza jakby "$1" "$2" "$3" itd...
# a nie "$1 $2 $3 ..." co mogłoby się wydawać

for plik in "$@"
do
	[ -e "$plik" ] || continue
	md5sum "$plik"
	wc -l < "$plik"
done
