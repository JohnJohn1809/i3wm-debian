#!/bin/sh

# Layout

i3-msg 'workspace 10; append_layout ~/.config/i3/layouts/workspace_10.json'

# Web Browser

flatpak run org.mozilla.firefox

brave-browser https://www.youtube.com/feed/subscriptions https://www.hltv.org/matches

# Text Editor

geany

# File Manager

thunar

# Spotify

spotify Try --no-zygote

# Social

flatpak run com.discordapp.Discord

flatpak run org.telegram.desktop
