#!/bin/sh
echo "Wie lautet Ihr Name?"
read USER_NAME
echo "Hallo, $USER_NAME"
echo "Es wird eine Datei mit Namen ${USER_NAME}_datei erstellt"
touch "${USER_NAME}_datei"
