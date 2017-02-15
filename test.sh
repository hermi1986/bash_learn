#!/bin/sh
if [ "${X}" -lt "0" ]; then
	echo "X ist kleiner als 0"
fi
if [ "${X}" -gt "0" ]; then
	echo "X ist größer als 0"
fi
[ "${X}" -le "0" ] && \
	echo "X ist kleiner oder gleich 0"
[ "${X}" -ge "0" ] && \
	echo "X ist größer oder gleich 0"
[ "${X}" = "0" ] && \
	echo "X ist String oder Nummer 0"
[ "${X}" = "hallo" ] && \
	echo "X ist String \"hallo\""
[ "${X}" != "hallo" ] && \
	echo "X ist nicht String \"hallo\""
[ -n "${X}" ] && \
	echo "X ist länger als 0"
[ -f "${X}" ] && \
	echo "X is the path of a real life" || \
	echo "No such file: ${X}"
[ -x "${X}" ] && \
	echo "X ist Pfad zu einer ausführbaren Datei"
[ "${X}" -nt "/etc/passwd" ] && \
	echo "X ist neuer als /etc/passwd"
