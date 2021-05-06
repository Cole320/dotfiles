#!/bin/sh -x

# Install dependencies
sudo pacman -S git
cd /opt
sudo git clone https://aur.archlinux.org/yay-git.git 
sudo chown -R coal:coal ./yay-git
cd yay-git
makepkg -si
yay -Syu
yay -S python-pywal
