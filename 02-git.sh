#!/bin/bash

echo "Installing GIT"
sudo pacman -S git --noconfirm
echo "Running GIT Script"
git config --global core.editor "nano"
git config --global user.name "André Mendonça e Silva"
git config --global user.email dexmendoncadev@gmail.com