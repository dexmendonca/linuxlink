#!/bin/bash
echo "Installing Base packages"
sudo pacman -R vim
sudo pacman -S base base-devel net-tools --noconfirm