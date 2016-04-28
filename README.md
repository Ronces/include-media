# Include-media

include-media is an amazing tool for xbian. When you add a new file to a library, include-media updates it automatically.

* [Set it up](#set-it-up)
* [How to use it](#how-to-use-it)

## Set it up

* [Download include-media](https://github.com/Ronces/includemedia/archive/master.zip)
* Make install.sh an executable file `chmod +x install.sh`
* Run install.sh (you may have to reload your favorite shell after that) `./install.sh`
* Edit /etc/include-media.cfg with your own stuff `sudo nano etc/include-media.cfg`
* Enjoy <3


## How to use it

```
include-media OPTION FILE
```

### options
* `-m` (music) : FILE will be add to your music library
* `-f` (film) : FILE will be add to your film library
* `-t` (tv-show) : FILE will be add to your tv-show library

## Features

Sometimes new medias do not appear on your favorite remote or something just goes wrong and you have or want to restart your media-center. You can just run `restart-xmbc`, wich restart only xbmc and leave xbian alone.


