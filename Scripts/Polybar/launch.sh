#!/bin/bash

# This is also stolen, see: https://github.com/polybar/polybar/issues/763

pkill polybar

if type "xrandr"; then
  for m in $(xrandr --query | grep " connected" | cut -d" " -f1); do
    MONITOR=$m polybar --reload main &
  done
else
  polybar --reload main &
fi
