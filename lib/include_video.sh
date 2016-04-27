#!/bin/bash

. $HOME/include-media/etc/include-media.cfg

option=$1
file=$2
path=""

if [ "$option" = "-f" ]; then
  path=$FILMS_PATH
else
  path=$TV_SHOWS_PATH
fi

echo "moving " $file " to " $path
# mv $file $path
echo "reloading video library"



