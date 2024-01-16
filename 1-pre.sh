#!/bin/bash
echo "1- Installing Base packages"
sudo pacman -R vim --noconfirm
sudo pacman -S  nano base base-devel net-tools --noconfirm