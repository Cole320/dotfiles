#!/bin/bash

menu="$1"

if [ "$menu" = "music" ]; then
    rofi -modi 'Music:~/Scripts/Rofi/music.sh' -show Music -theme music-launcher
elif [ "$menu" = "appmenu" ]; then
    rofi -show drun -theme clean
elif [ "$menu" = "powermenu" ]; then
#    rofi -modi 'Powermenu:~/Scripts/Rofi/powerMenu.sh' -show Powermenu -theme powermenu
    rofi -modi 'Powermenu:~/Scripts/Rofi/powerMenu.sh' -show Powermenu -theme powermenu -location 3 -xoffset -24 -yoffset 70
elif [ "$menu" = "tabmenu" ]; then
	sh ~/Scripts/Rofi/tabMenu.sh
fi
