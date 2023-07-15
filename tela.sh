#!/bin/sh
xrandr --newmode "1920x1080i_60.00"  173.00  1920 2048 2248 2576  1080 1083 1088 1120 interleave -hsync +vsync
xrandr --addmode VGA-0 "1920x1080i_60.00"
xrandr --output VGA-0 --set underscan on
xrandr -s "1920x1080i_60.00"
xrandr -s "1024x768"
xrandr -s "1920x1080i_60.00"

