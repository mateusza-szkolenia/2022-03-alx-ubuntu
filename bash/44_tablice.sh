#!/bin/bash

MAILE=(
    m.adamowski@alx.pl
    ktos.inny@example.com
    "qwe asd zxc @ asd.com.pl"
    jeszcze.inny@example.com
    qwe@qwe.pl
)

# dopisz element na końcu tablicy
MAILE+=(abc@abc.pl)

echo "MAILE: $MAILE"
echo "MAILE: ${MAILE[@]}"

echo "MAILE[1]: ${MAILE[1]}"
echo "MAILE[2]: ${MAILE[2]}"

for mail in "${MAILE[@]}"
do
	echo "mail = $mail"
done
