#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)

redshift &
xrandr --output DVI-0 --off
#nitrogen --restore
feh --bg-fill ~/Pictures/Abstract/wallpaper-69099.jpg

compton --config ~/.compton.conf -b

[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources
#exec ck-launch-session awesome
exec dbus-launch awesome
# exec gnome-session
# exec startkde
# exec startxfce4
# ...or the Window Manager of your choice
