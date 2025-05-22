#!/bin/sh
cd ~
git clone https://github.com/Eliass0/dots.git
git clone https://github.com/Eliass0/scripts.git
cp ~/install/.xinitrc ~
cd ~/dots
stow .
