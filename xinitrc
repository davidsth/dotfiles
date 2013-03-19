#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)

redshift -c ~/.config/redshift.conf &
xrandr --output DVI-0 --off
#nitrogen --restore
feh --bg-fill ~/Pictures/Abstract/wallpaper-683453.jpg

compton --config ~/.compton.conf -b

[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources

export GTK2_RC_FILES="$HOME/.gtkrc-2.0"
#exec ck-launch-session awesome
exec dbus-launch awesome
# exec gnome-session
# exec startkde
# exec startxfce4
# ...or the Window Manager of your choice
