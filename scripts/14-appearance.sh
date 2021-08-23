#!/usr/bin/env bash

# Appearance

# Uncategorized

sudo apt install rofi -y
sudo apt install feh -y
sudo apt install lxappearance -y
sudo apt install dunst -y
sudo apt install compton -y

# Fonts

sudo apt install fonts-font-awesome -y

# Themes

sudo apt install arc-theme -y
sudo apt install papirus-icon-theme -y

# Local Gtk Theme

cd -
cd gtk-themes
cd icons
sudo tar xvzf capitaine-cursor-dark-r4.tar.gz -C /usr/share/icons/
cd -
cd -
cd scripts
