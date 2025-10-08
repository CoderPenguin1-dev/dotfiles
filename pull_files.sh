#!/bin/bash

# XFCE Configs
cp -r ~/.config/xfce4/xfconf/xfce-perchannel-xml config/xfce4/xfconf/

# Bashrc
cp ~/.bashrc .bashrc
cp ~/.aliases .aliases

# Application Configs
cp ~/.config/kitty/kitty.conf config/kitty/kitty.conf
cp ~/.config/btop/btop.conf config/btop/btop.conf
cp ~/.config/sled.conf config/sled.conf

# Other System Configs
cp /etc/pacman.conf etc/pacman.conf
cp /etc/environment etc/environment