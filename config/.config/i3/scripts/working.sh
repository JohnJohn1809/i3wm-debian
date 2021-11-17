#!/bin/sh

# Layout

i3-msg 'workspace 3; append_layout ~/.config/i3/layouts/workspace_03_working.json'

# Web Browser

i3-msg 'exec --no-startup-id flatpak run org.mozilla.firefox'

# Text Editor

i3-msg 'exec --no-startup-id libreoffice /mnt/1BCDE0CC71679839/John/Documents/Random/santa-juliana/portifolio/style/new/13.2-Referências.odt'

# File Manager

i3-msg 'exec --no-startup-id thunar ~/Downloads/ ~/Documents/ /mnt/1BCDE0CC71679839/John/Documents/Random/santa-juliana/portifolio/conteúdo/ /mnt/1BCDE0CC71679839/John/Documents/Random/santa-juliana/portifolio/conteúdo/99-images/ /mnt/1BCDE0CC71679839/John/Documents/Random/santa-juliana/portifolio/conteúdo/07-atividades/ /mnt/1BCDE0CC71679839/John/Documents/Random/santa-juliana/portifolio/conteúdo/08-anexos/ /mnt/1BCDE0CC71679839/John/Documents/Random/santa-juliana/portifolio/style/new/ /mnt/1BCDE0CC71679839/John/Documents/Random/santa-juliana/'
