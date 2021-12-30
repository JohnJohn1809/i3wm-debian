#!/usr/bin/env bash

cd $HOME

git clone https://github.com/JohnJohn1809/i3wm-dotfiles.git

sudo cp -R $HOME/i3wm-dotfiles/debian/etc/apt/sources.list "/etc/apt/"

sudo apt update

cd $HOME/i3wm-debian/scripts/
