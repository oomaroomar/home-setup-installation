#!/bin/bash
echo "Starting post-install maintenance"
sudo apt install -f -y
sudo apt update
sudo apt upgrade -y
sudo apt dist-upgrade -y
sudo apt autoremove -y