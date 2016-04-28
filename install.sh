#!/bin/bash

echo "copying binary files..."
sudo cp bin/* /bin/
echo "copying librarys..."
sudo mkdir /lib/include-media
sudo cp lib/* /lib/include-media

echo "copying config file..."
if [ -f "/etc/include-media.cfg" ]; then
  echo "Config file allready exists, nothing to do."
else
  cp sudo etc/* /etc/include-media
  echo "please make sure to edit /etc/include-media.cfg with your own paths"
fi
