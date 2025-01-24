#!/bin/bash
if pgrep gammastep &> /dev/null
then
   echo '{"class": "activated", "tooltip": "Night mode activated"}'
   exit
fi 
echo '{"class": "", "tooltip": "deactivated"}'
