#!/bin/bash
echo "Installing Base packages"
sudo pacman -R vim --noconfirm
sudo pacman -S base base-devel net-tools --noconfirm