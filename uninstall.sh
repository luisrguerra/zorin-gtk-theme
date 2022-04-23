#!/bin/sh

cat << "EOF"

Zorin Mint Blue Theme

EOF

echo Theme uninstall


if [ -e ~/.themes/Blue-Light-Zorin-Mint ]
then
   echo Zorin Mint Blue Theme Light installation found at home folder, uninstalling...
   sudo rm -R ~/.themes/Blue-Light-Zorin-Mint
fi

if [ -e ~/.themes/Blue-Dark-Zorin-Mint ]
then
   echo Zorin Mint Blue Theme Dark installation found at home folder, uninstalling...
   sudo rm -R ~/.themes/Blue-Dark-Zorin-Mint
fi

if [ -e /usr/share/themes/Blue-Light-Zorin-Mint ]
then
   echo Zorin Mint Blue Theme Light installation found at system themes, uninstalling...
   sudo rm -R /usr/share/themes/Blue-Light-Zorin-Mint
fi

if [ -e /usr/share/themes/Blue-Dark-Zorin-Mint ]
then
   echo Zorin Mint Blue Theme Dark installation found at system themes, uninstalling...
   sudo rm -R /usr/share/themes/Blue-Dark-Zorin-Mint
fi
