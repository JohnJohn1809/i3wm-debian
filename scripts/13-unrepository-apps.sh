#!/usr/bin/env bash

# Download

cd $HOME

wget -c 'https://www.dropbox.com/sh/hw1empijnqnxlfu/AABKge-eUnJJYhzCl7xSqqbma?dl=0'

# Extracting

mv AABKge-eUnJJYhzCl7xSqqbma?dl=0 applications.zip

mkdir $HOME/applications/

unzip applications.zip -d $HOME/applications/

rm applications.zip

# Other

#cd $HOME/applications/other/

#tar xf 4kstogram.tar.bz2 -C $HOME/applications/other/

#tar xf 4kvideodownloader.tar.bz2 -C $HOME/applications/other/

#rm 4kstogram.tar.bz2

#rm 4kvideodownloader.tar.bz2

# Debs

cd $HOME/applications/debs/

sudo dpkg -i ./opera.deb

sudo dpkg -i ./vivaldi.deb

sudo dpkg -i ./megasync.deb
sudo apt install -f -y
sudo dpkg -i ./megasync.deb

#sudo dpkg -i ./steam.deb
#sudo apt install -f -y
#sudo dpkg -i ./steam.deb

cd $HOME/applications/ 

rm -rf debs

cd $HOME/i3wm-debian/scripts/
