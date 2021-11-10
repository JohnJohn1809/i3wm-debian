#!/bin/sh

mkdir -p $HOME/.config

sudo cp -R /$HOME/i3wm-debian/config/.config/* "/$HOME/.config/"

sudo cp -R /$HOME/i3wm-debian/config/home/* "/$HOME/"

sudo cp -R /$HOME/i3wm-debian/config/boot/* "/boot/"

sudo cp -R /$HOME/i3wm-debian/config/etc/* "/etc/"

sudo cp -R /$HOME/i3wm-debian/config/usr/* "/usr/"

# Dunst

sudo cp -f /etc/xdg/dunst/dunstrc ~/.config/dunst/dunstrc

# Other

cd /$HOME/.config/i3/scripts/

sudo chmod +x chmod.sh dunst_reload.sh fehbg.sh poweroff.sh reboot.sh spotify_debug.sh startup.sh upgrade.sh working.sh

# Grub

sudo update-grub

