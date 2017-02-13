#!/bin/sh
INPUT_STRING=hallo
while [ "$INPUT_STRING" != "bye" ]
do
	echo "Bitte etwas eingeben (bye zum beenden)"
	read INPUT_STRING
	echo "Sie haben \"$INPUT_STRING\" eingegeben."
done
