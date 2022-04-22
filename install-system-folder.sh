#!/bin/sh

cat << "EOF"

Zorin GTK Blue Theme

EOF

echo Theme installation at system folder


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

echo Installing theme at /usr/share/themes

sudo cp -fr Blue-Light-ZorinGTK /usr/share/themes
sudo cp -fr Blue-Dark-ZorinGTK /usr/share/themes
