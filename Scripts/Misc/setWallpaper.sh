#!/bin/bash
eval notify-send -a "Coal's Rice" 'Setting Wallpaper'
wallpaper=`find ~/Wallpapers/Pictures/ -type f | shuf -n 1`
wal -i $wallpaper
sh cacheBackground.sh -i $wallpaper
