#!/bin/sh

mkdir -p $HOME/.config

cp -R /$HOME/i3wm-debian/config/.config/* "/$HOME/.config/"

cp -R /$HOME/i3wm-debian/config/home/* "/$HOME/"

# Dunst

cp -f /etc/xdg/dunst/dunstrc ~/.config/dunst/dunstrc

