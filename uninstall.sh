#!/bin/sh

cat << "EOF"

Zorin GTK Blue Theme

EOF

echo Theme uninstall


if [ -e ~/.themes/Blue-Light-ZorinGTK ]
then
   echo Zorin GTK Blue Theme Light installation found at home folder, uninstalling...
   sudo rm -R ~/.themes/Blue-Light-ZorinGTK
fi

if [ -e ~/.themes/Blue-Dark-ZorinGTK ]
then
   echo Zorin GTK Blue Theme Dark installation found at home folder, uninstalling...
   sudo rm -R ~/.themes/Blue-Dark-ZorinGTK
fi

if [ -e /usr/share/themes/Blue-Light-ZorinGTK ]
then
   echo Zorin GTK Blue Theme Light installation found at system themes, uninstalling...
   sudo rm -R /usr/share/themes/Blue-Light-ZorinGTK
fi

if [ -e /usr/share/themes/Blue-Dark-ZorinGTK ]
then
   echo Zorin GTK Blue Theme Dark installation found at system themes, uninstalling...
   sudo rm -R /usr/share/themes/Blue-Dark-ZorinGTK
fi
