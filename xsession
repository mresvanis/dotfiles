#!/usr/bin/env bash

# Configure X
xrdb -load ~/.Xdefaults
xrdb -merge ~/.Xresources &
setxkbmap us,el -option "grp:alt_shift_toggle" &

xrandr --output eDP1 --primary --mode 1920x1080 &
# xrandr --auto --output HDMI1 --mode 2560x1440 --right-of eDPI --primary --output eDPI --mode 1920x1080 &

feh --bg-scale ~/Downloads/abstract_circles.jpg

stalonetray -c ~/.xmonad/stalonetrayrc-single &

xsetroot -cursor_name left_ptr &

xscreensaver -nosplash &

# ~/.dropbox-dist/dropboxd &

pnmixer &
#tomboy &
#gol &
#pidgin &

exec ck-launch-session dbus-launch --sh-syntax --exit-with-session ~/.cabal/bin/xmonad
