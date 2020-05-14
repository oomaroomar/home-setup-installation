#!/bin/bash
sudo mkdir -p /usr/share/themes
sudo git clone https://github.com/EliverLara/Ant-Dracula.git /usr/share/themes/Ant-Dracula
gsettings set org.gnome.desktop.interface gtk-theme "Ant-Dracula"
gsettings set org.gnome.desktop.wm.preferences theme "Ant-Dracula"
