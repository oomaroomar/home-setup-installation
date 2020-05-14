#!/bin/bash
sudo mkdir -p /usr/share/icons
sudo git clone https://github.com/vinceliuice/Qogir-icon-theme.git /tmp/Qogit-icon-theme
sudo /tmp/Qogit-icon-theme/install.sh
gsettings set org.gnome.desktop.interface icon-theme 'Qogir-ubuntu'
gsettings set org.gnome.desktop.interface cursor-theme 'Qogir-ubuntu'
