#!/bin/bash
echo "Starting maintenance"
sudo apt update
sudo apt upgrade -y
sudo apt dist-upgrade -y
sudo apt autoremove -y

echo "Starting full install"
sh 1-install-core-software.sh
sh 2-install-extra-software.sh
sh 3-install-themes.sh

echo "Starting post-install maintenance"
sudo apt install -f -y
sudo apt update
sudo apt upgrade -y
sudo apt dist-upgrade -y
sudo apt autoremove -y

echo "################################################################"
echo "####################   F I N I S H E D   #######################"
echo "################################################################"
