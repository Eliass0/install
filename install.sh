sudo pacman -S $(cat packages-pacman)
./packages-custom.sh
sudo yay -S $(cat packages-yay)
