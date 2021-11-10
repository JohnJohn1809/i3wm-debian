#!/usr/bin/env bash

su -

apt install sudo -y

usermod -aG sudo johni3

systemctl reboot
