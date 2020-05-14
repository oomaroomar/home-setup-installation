#!/bin/bash
sudo mkdir -p /usr/share/themes
sudo git clone -b alien https://github.com/EliverLara/snow.git /usr/share/themes/Snow-Alien
gsettings set org.gnome.desktop.interface gtk-theme "Snow-Alien"
gsettings set org.gnome.desktop.wm.preferences theme "Snow-Alien"
