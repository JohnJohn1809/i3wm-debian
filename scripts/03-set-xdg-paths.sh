#!/usr/bin/env bash

# User Folder

mkdir "$HOME/Desktop"
mkdir "$HOME/Documents"
mkdir "$HOME/Downloads"
mkdir "$HOME/Music"
mkdir "$HOME/Pictures"
mkdir "$HOME/Videos"
mkdir "$HOME/Publicshare"
mkdir "$HOME/Templates"

# Create ~/.local/share 

mkdir -p "$HOME/.local/share"

# Set XDG Path

xdg-user-dirs-update
xdg-user-dirs-gtk-update
