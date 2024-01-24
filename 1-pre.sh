#!/bin/bash
rm ./tmp -Rf
echo "1- Installing Base packages"
sudo pacman -R vim --noconfirm
sudo pacman -S  nano base base-devel net-tools --noconfirm

mkdir ./tmp
cd ./tmp
git clone https://github.com/powerline/fonts.git fonts
cd fonts
sh install.sh
cd ..
git clone https://aur.archlinux.org/yay-bin yb
cd ./yb
makepkg -s
sudo pacman -U *.pkg.* --noconfirm
cd ..
cd ..
