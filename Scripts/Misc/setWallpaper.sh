#!/bin/bash

wallpaper=`find ~/Wallpapers/Pictures/ -type f | shuf -n 1`
wal -i $wallpaper
sh cacheBackground.sh -i $wallpaper
