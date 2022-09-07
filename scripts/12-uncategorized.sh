#!/usr/bin/env bash

# Text Editor

sudo apt install gimp -y
sudo apt install drawing -y

# Random

sudo apt install ncal -y
sudo apt install gnome-calculator -y
sudo apt install minder -y
sudo apt install numlockx -y
sudo apt install neofetch -y
sudo apt install keepassxc -y
sudo apt install synaptic -y
sudo apt install easytag -y
sudo apt install font-viewer -y
sudo apt install transmission -y
sudo apt install easytag -y
sudo apt install color-picker -y
sudo apt install simplescreenrecorder -y
sudo apt install simplescreenrecorder-lib:i386 -y

# Spotify

curl -sS https://download.spotify.com/debian/pubkey_5E3C45D7B312C643.gpg | sudo apt-key add - 
echo "deb http://repository.spotify.com stable non-free" | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt-get update && sudo apt-get install spotify-client -y
