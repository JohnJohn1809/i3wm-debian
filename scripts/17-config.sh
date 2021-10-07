#!/bin/sh

mkdir -p $HOME/.config

cp -R /$HOME/i3wm-debian/config/.config/* "/$HOME/.config/"

cp -R /$HOME/i3wm-debian/config/home/* "/$HOME/"

cp -R /$HOME/i3wm-debian/config/boot/* "/boot/"

cp -R /$HOME/i3wm-debian/config/etc/* "/etc/"

cp -R /$HOME/i3wm-debian/config/usr/* "/usr/"

# Dunst

cp -f /etc/xdg/dunst/dunstrc ~/.config/dunst/dunstrc

# Other

cd /$HOME/.config/i3/scripts/

chmod +x dunst_reload.sh fehbg.sh poweroff.sh reboot.sh spotify_debug.sh startup.sh upgrade.sh

# Grub

sudo update-grub

