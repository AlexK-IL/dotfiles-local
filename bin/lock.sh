#!/bin/sh

# TODO Make sure keyboard is english

# Take a screenshot and blur it
scrot /tmp/screen.png  
convert /tmp/screen.png -blur 0x8 /tmp/screen.png 

# Lock the screen with the blured screenshot
i3lock -i /tmp/screen.png  

# Remove screenshot
rm /tmp/screen.png  
