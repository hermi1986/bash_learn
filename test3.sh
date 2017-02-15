#!/bin/sh
X=0
while [ -n "${X}" ]
do
	echo "Text eingeben (Eingabe zum Beenden)"
	read X
	if [ -n "${X}" ]; then
		echo "Sie haben ${X} eingegeben."
	fi
done
