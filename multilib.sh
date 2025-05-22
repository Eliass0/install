#!/bin/sh
sudo sed -i '/^\[multilib\]/,/^$/{s/^#//}' /etc/pacman.conf

