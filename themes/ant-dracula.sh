#!/bin/bash
git clone https://github.com/EliverLara/Ant-Dracula.git
sudo mkdir -p /usr/share/themes
sudo mv Ant-Dracula/ /usr/share/themes
gsettings set org.gnome.desktop.interface gtk-theme "Ant-Dracula"
gsettings set org.gnome.desktop.wm.preferences theme "Ant-Dracula"
