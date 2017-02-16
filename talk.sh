#!/bin/sh

echo "Sprich mit mir..."
while :
do
	read INPUT_STRING
	case ${INPUT_STRING} in
		hallo)		echo "Hallo auch!";;
		tschüss)	echo "Wiedersehen!"
					break;;
		*)			echo "Das verstehe ich nicht";;
	esac
done
echo -e "\nDas war's!"
