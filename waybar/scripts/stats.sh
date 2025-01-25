#!/bin/bash

swaymsg workspace stats
if [ "$1" == "cpu" ]; then
    alacritty -e btop -p 6
    exit
fi

if [ "$1" == "memory" ]; then
    alacritty -e btop -p 5
    exit
fi

alacritty -e btop
exit
