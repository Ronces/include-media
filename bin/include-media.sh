#!/bin/bash

. $HOME/include-media/etc/include-media.cfg

number_of_args=$#
option=$1
file=$2

error=false
error_message=""


if [ "$number_of_args" = 2 ]; then  

  if [ "$option" = "-m" ]; then
    $APP_PATH/lib/include_music $file
  elif [ "$option" = "-f" ]; then
    $APP_PATH/lib/include_video $option $file
  elif [ "$option" = "-t" ]; then
    $APP_PATH/lib/include_video $option $file
  elif [ "$option" = "-h" ]; then
    echo "
    Synopsis : includemedia OPTION FILE

    OPTIONS
    -m musique
    -f film
    -t tv-show
    -h help
    "
  else
    error=true
    error_message="Invalide option."
  fi

else
  error=true
  error_message="Wrong number of arguments."  
fi

if $error; then 
  echo "Error : " $error_message " See includemedia -h for help."
fi

exit 0
