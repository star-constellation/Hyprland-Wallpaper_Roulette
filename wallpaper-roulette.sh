#!/bin/bash

WALLDIR="/home/jwo/themes/wallpapers"

while true; do
    NUM=$((RANDOM % 4 + 1))

    pkill swaybg

    if [ "$NUM" -eq 1 ]; then
        swaybg -i "/home/jwo/themes/wallpapers/skirk.jpg" -m fill &
    elif [ "$NUM" -eq 2 ]; then
        swaybg -i "/home/jwo/themes/wallpapers/mikurealistic.jpg" -m fill &
    elif [ "$NUM" -eq 3 ]; then
        swaybg -i "/home/jwo/themes/wallpapers/ayaka.jpg" -m fill &
    else
        swaybg -i "/home/jwo/themes/wallpapers/blckhl.jpg" -m fill &
    fi

    sleep 900
done
