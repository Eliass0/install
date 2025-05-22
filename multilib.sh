#!/bin/sh
# Enable multilib repository
sudo sed -i '/^\s*#\s*\[multilib\]/,/^$/{s/^\s*#\s*//}' /etc/pacman.conf
sudo pacman -Sy
