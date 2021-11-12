#!/bin/sh

# Layout

i3-msg 'workspace 3; append_layout ~/.config/i3/layouts/workspace_03.json'

i3-msg 'workspace 10; append_layout ~/.config/i3/layouts/workspace_10.json'

# Web Browser

i3-msg 'exec --no-startup-id flatpak run org.mozilla.firefox https://myaccount.mercadolivre.com.br/my_purchases/list#nav-header https://editorasundermann.com.br/livro/96-marx-e-a-hist%C3%B3ria https://editorasundermann.com.br/livro/185-anu%C3%A1rio-estat%C3%ADstico-do-ilaese--2021# https://rastreamento.correios.com.br/app/index.php https://www.ligamagic.com.br/?view=colecao/colecao https://www.reddit.com/r/unixporn/new/ https://gleam.io/pp41G/sorteio-pos-black-november-pc-gamer-terabyteshop'

i3-msg 'exec --no-startup-id brave-browser https://www.youtube.com/feed/subscriptions https://www.hltv.org/matches'

# Text Editor

i3-msg 'exec --no-startup-id geany'

# File Manager

i3-msg 'exec --no-startup-id thunar ~/Downloads/ ~/Documents/ /mnt/1BCDE0CC71679839/John/'

# Social

i3-msg 'exec --no-startup-id flatpak run org.telegram.desktop'

i3-msg 'exec --no-startup-id flatpak run com.discordapp.Discord'

# Spotify

i3-msg 'exec --no-startup-id spotify Try --no-zygote'

# Anki

i3-msg 'exec --no-startup-id flatpak run net.ankiweb.Anki'

# KeePassXC

i3-msg 'exec --no-startup-id keepassxc'
