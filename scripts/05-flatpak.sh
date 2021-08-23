#!/usr/bin/env bash

# Flatpak

sudo apt install flatpak -y

flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

# Apps

# Web Browser (Firefox)

sudo apt remove firefox-esr -y

flatpak install flathub org.mozilla.firefox

# Social

flatpak install flathub org.telegram.desktop

flatpak install flathub com.discordapp.Discord

# Sound

flatpak install flathub com.spotify.Client

# Text Edit

flatpak install flathub com.simplenote.Simplenote

flatpak install flathub org.gnome.gitlab.somas.Apostrophe

# Other

#flatpak install flathub org.gnome.EasyTAG

flatpak install flathub com.rafaelmardojai.Blanket
