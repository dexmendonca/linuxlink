#!/bin/bash
echo "3- Config gnome packages"
sudo pacman -R totem gnome-music --noconfirm
sudo echo "WaylandEnable=false" >> /etc/gdm/custom.conf