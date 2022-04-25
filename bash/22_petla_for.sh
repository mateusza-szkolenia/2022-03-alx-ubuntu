#!/bin/bash

for pora_roku in wiosna lato jesien zima
do
	echo "Pora: $pora_roku"
done

echo "====================="

pory_roku="wiosna lato jesien zima"

for pora_roku in $pory_roku
do
	echo "Pora: $pora_roku"
done

echo "====================="

for pora_roku in "$pory_roku"
do
	echo "Pora: $pora_roku"
done

