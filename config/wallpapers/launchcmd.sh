#!/bin/sh

dwl -s 'wlr-randr --output eDP-1 --pos 0,0 --mode 1920x1080 --output HDMI-A-1 --pos -1360,200 --mode 1360x768 & someblocks & somebar & mpvpaper -vs -o "no-audio loop" eDP-1 /home/WWW/.config/wallpapers/wallpaper.mkv & pulseaudio --realtime & wbg ./.config/wallpapers/wallpaper.png'
