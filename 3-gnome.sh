#!/bin/bash
echo "3- Config gnome packages"
sudo pacman -R totem gnome-music --noconfirm
echo "WaylandEnable=false" | sudo tee -a /etc/gdm/custom.conf