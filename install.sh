#!/bin/bash

echo "copying binary files..."
sudo cp bin/* /bin/

echo "copying librarys..."
if ! [ -d "/lib/include-media" ]; then
sudo mkdir /lib/include-media
fi
sudo cp lib/* /lib/include-media

echo "copying config file..."
if [ -f "/etc/include-media.cfg" ]; then
  echo "Config file allready exists, nothing to do."
else
  sudo cp etc/* /etc/
  echo "please make sure to edit /etc/include-media.cfg with your own paths"
fi
