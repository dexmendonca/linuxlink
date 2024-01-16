#!/bin/bash
rm ./tmp -Rf
echo "1- Installing Base packages"
sudo pacman -R vim --noconfirm
sudo pacman -S  nano base base-devel net-tools --noconfirm

mkdir ./tmp
cd ./tmp
git clone https://aur.archlinux.org/yay-bin yb
cd ./yb
makepkg -si