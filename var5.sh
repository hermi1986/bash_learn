#!/bin/sh
echo -en "Wie lautet Ihr Name, [ `whoami` ] ? "
read myname
if [ -z "${myname}" ]; then
	myname=`whoami`
fi
echo "Ihr Name ist: ${myname}"
