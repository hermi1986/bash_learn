#!/bin/sh
while [ "${#}" -gt "0" ]
do
	echo "\$1 ist ${1}"
	shift
done
