#!/bin/sh
while : # : ist immer true
do
	echo "Bitte etwas eingeben (^C zum Beenden)"
	read INPUT_STRING
	echo "Sie haben \"$INPUT_STRING\" eingegeben"
done
