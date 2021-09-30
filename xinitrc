#!/bin/sh

# Necessary to make chrome pick up the proxy settings stored in gconf.
export DESKTOP_SESSION=cinnamon  # gnome for trusty.

# NOTE: This may break your compose key.
# See http://g/i3-users/YBexXGbik7E for more details.
export GTK_IM_MODULE=xim

# Desktop background color.
# xsetroot -solid "#555555"
feh --bg-fill $HOME/Pictures/wallpapers/ocean.jpg

# Set the keyboard rate.
xset r rate 175 50

# Start urxvtd
urxvtd -q -f -o
export TERMINAL=urxvtc
