#!/bin/sh
echo -en "Wie lautet Ihr Name, [ `whoami` ] ? "
read myname
echo "Ihr Name ist: ${myname:-`whoami`}"
