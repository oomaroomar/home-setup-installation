#!/bin/bash

echo "Starting maintenance"
sudo apt-add repository universe
sudo apt update
sudo apt upgrade -y
sudo apt dist-upgrade -y
sudo apt autoremove -y
