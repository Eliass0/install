#!/bin/sh
cd ~
git clone https://git.suckless.org/dmenu
cd dmenu
sudo make install
cd ~
git clone https://aur.archlinux.org/yay-bin.git
cd yay-bin
makepkg -si
cd ~
git clone https://github.com/Eliass0/dwm.git
cd dwm
sudo make install
