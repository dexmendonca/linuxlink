#!/bin/bash
echo "3- Config gnome packages"
sudo pacman -R totem gnome-music --noconfirm
sudo cp ./file/gdm.conf  /etc/gdm/custom.conf