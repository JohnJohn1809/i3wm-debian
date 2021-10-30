#!/bin/sh

# Layout

i3-msg 'workspace 10; append_layout ~/.config/i3/layouts/workspace_10.json'

# Web Browser

i3-msg 'exec --no-startup-id flatpak run org.mozilla.firefox'

i3-msg 'exec --no-startup-id brave-browser https://www.youtube.com/feed/subscriptions https://www.hltv.org/matches'

# Text Editor

i3-msg 'exec --no-startup-id geany'

# File Manager

i3-msg 'exec --no-startup-id thunar'

# Social

i3-msg 'exec --no-startup-id ~/.appimage/telegram/exec/telegram'

#i3-msg 'exec --no-startup-id flatpak run org.telegram.desktop'

i3-msg 'exec --no-startup-id flatpak run com.discordapp.Discord'

# Spotify

i3-msg 'exec --no-startup-id spotify Try --no-zygote'
