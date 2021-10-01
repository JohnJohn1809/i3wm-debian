#!/usr/bin/env bash

sudo apt install gnome-calculator -y
sudo apt install numlockx -y
sudo apt install neofetch -y

# Spotify

curl -sS https://download.spotify.com/debian/pubkey_0D811D58.gpg | sudo apt-key add - 
echo "deb http://repository.spotify.com stable non-free" | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt-get update && sudo apt-get install spotify-client -y
