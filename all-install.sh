#!/bin/bash
sh premaintenance.sh

echo "Starting full install"
sh 1-install-core-software.sh
sh 2-install-extra-software.sh
sh 3-install-themes.sh

sh postmaintenance.sh

echo "################################################################"
echo "####################   F I N I S H E D   #######################"
echo "################################################################"
