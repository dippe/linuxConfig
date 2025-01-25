#!/bin/bash

swaymsg workspace stats
if [ "$1" == "cpu" ]; then
    alacritty -e "btop -p1"
    exit
fi

if [ "$1" == "memory" ]; then
    alacritty -e "btop -p6"
    exit
fi

alacritty "btop"
exit
