#!/usr/bin/env bash

# Uncategorized

sudo apt install rofi -y
sudo apt install feh -y
sudo apt install lxappearance -y
sudo apt install dunst -y
sudo apt install compton -y
sudo apt install lightdm -y
#sudo apt install lightdm-gtk-greeter -y
sudo apt install slick-greeter -y

# Fonts

sudo apt install fonts-font-awesome -y

# Themes

sudo apt install arc-theme -y
sudo apt install papirus-icon-theme -y

# Local Gtk Theme

#cd -
#cd gtk-themes
#cd icons
#sudo tar xvzf capitaine-cursor-dark-r4.tar.gz -C /usr/share/icons/
#cd -
#cd -
#cd scripts

# Fake Adwaita Theme for Fix Mouse in Flatpak Apps

cd -
cd gtk-themes
cd icons
sudo cp -r Adwaita /usr/share/icons/
cd -
cd -
cd scripts
