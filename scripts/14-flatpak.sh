#!/usr/bin/env bash

# Flatpak

sudo apt install flatpak -y

flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

# Web Browser

sudo apt remove firefox-esr -y

flatpak install flathub org.mozilla.firefox

# Social

flatpak install flathub org.telegram.desktop

flatpak install flathub com.discordapp.Discord

# Text Edit

flatpak install flathub com.simplenote.Simplenote

flatpak install flathub org.gnome.gitlab.somas.Apostrophe

flatpak install org.gnome.gitlab.somas.Apostrophe.Plugin.TexLive

# Image Editor

flatpak install flathub org.gimp.GIMP

flatpak install flathub com.github.maoschanz.drawing

# Gaming

flatpak install flathub io.github.Cockatrice.cockatrice

# Other

#flatpak install flathub org.gnome.EasyTAG

flatpak install flathub net.ankiweb.Anki

flatpak install flathub com.rafaelmardojai.Blanket

flatpak install flathub org.x.Warpinator
