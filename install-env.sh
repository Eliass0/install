#!/bin/sh
git config --global init.defaultBranch main
git config --global user.name "$USER"
cd ~
git clone https://github.com/Eliass0/dots.git
git clone https://github.com/Eliass0/scripts.git
cp ~/install/.xinitrc ~
cd ~/dots
stow .
sudo systemctl enable ly.service
sudo chsh -s /bin/zsh "$USER"

