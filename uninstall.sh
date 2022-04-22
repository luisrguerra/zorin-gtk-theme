#!/bin/sh

cat << "EOF"

Zorin GTK Green Theme

EOF

echo Theme uninstall


if [ -e ~/.themes/Green-Light-ZorinGTK ]
then
   echo Zorin GTK Green Theme Light installation found at home folder, uninstalling...
   sudo rm -R ~/.themes/Green-Light-ZorinGTK
fi

if [ -e ~/.themes/Green-Dark-ZorinGTK ]
then
   echo Zorin GTK Green Theme Dark installation found at home folder, uninstalling...
   sudo rm -R ~/.themes/Green-Dark-ZorinGTK
fi

if [ -e /usr/share/themes/Green-Light-ZorinGTK ]
then
   echo Zorin GTK Green Theme Light installation found at system themes, uninstalling...
   sudo rm -R /usr/share/themes/Green-Light-ZorinGTK
fi

if [ -e /usr/share/themes/Green-Dark-ZorinGTK ]
then
   echo Zorin GTK Green Theme Dark installation found at system themes, uninstalling...
   sudo rm -R /usr/share/themes/Green-Dark-ZorinGTK
fi
