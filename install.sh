#!/bin/bash

echo "copying binary files..."
sudo cp bin/* /bin/
echo "copying librarys..."
sudo cp lib/* /lib/
echo "copying config files..."
sudo cp etc/* /etc/
echo "please make sure to edit /etc/include-media.cfg with your own paths"
