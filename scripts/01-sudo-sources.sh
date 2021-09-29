#!/usr/bin/env bash

apt install sudo -y

usermod -aG sudo johni3

cp -R /$HOME/i3wm-debian/config/etc/apt/* "/apt/"

apt update

systemctl reboot
