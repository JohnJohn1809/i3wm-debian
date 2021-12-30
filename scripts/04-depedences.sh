#!/usr/bin/env bash

# Active 32bits support

sudo dpkg --add-architecture i386
sudo apt update

# Thunar

sudo apt install gvfs-backends -y
sudo apt install gvfs-fuse -y

# Dunst

sudo apt install libnotify-bin -y

# Gparted

sudo apt install mtools -y
sudo apt install exfatprogs -y

# ClipGrab

sudo apt install ffmpeg -y

# Firmware

sudo apt install firmware-realtek -y
sudo apt install firmware-linux -y

# Upgrade

sudo apt upgrade -y
