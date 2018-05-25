#!/bin/sh

# Make sure keyboard is english
setxkbmap -layout us

# Take a screenshot and blur it
scrot /tmp/screen.png  
convert /tmp/screen.png -blur 0x8 /tmp/screen.png 

# Lock the screen with the blured screenshot
i3lock -i /tmp/screen.png  

# Remove screenshot
rm /tmp/screen.png  

# Return keyboard layout
setxkbmap -layout us,il -option grp:alt_shift_toggle
