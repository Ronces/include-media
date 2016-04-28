#!/bin/bash

echo "copying binary files..."
sudo cp bin/* /bin/
echo "copying librarys..."
sudo mkdir /lib/include-media
sudo cp lib/* /lib/include-media

echo "copying config files..."
if [ -d "$HOME/.include-media" ]; then
  echo "Config files allready exists, nothing to do."
else
  mkdir $HOME/.include-media
  cp etc/* $HOME/.include-media
  echo "please make sure to edit /etc/include-media.cfg with your own paths"
fi
