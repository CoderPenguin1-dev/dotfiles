#!/bin/bash

# XFCE Configs
cp -r ~/.config/xfce4/xfconf/xfce-perchannel-xml config/xfce4/xfconf/

# Bashrc
cp ~/.bashrc .bashrc
cp ~/.aliases .aliases

# Application Configs
cp ~/.config/kitty/kitty.conf config/kitty/kitty.conf
cp ~/.config/btop/btop.conf config/btop/btop.conf
cp /etc/pacman.conf etc/pacman.conf