#!/bin/sh
#xrandr --newmode "1440x900i" 179.75 1440 2048 2248 2576 900 1080 1083 1088 -hsync +vsync
#xrandr --addmode VGA-0 "1680x1050_60.00"#xrandr --addmode VGA-0 "1440x900i"
#xrandr --output VGA-0 --set underscan on
#xrandr -s "1440x900i"
#xrandr --newmode "1360x768_60.00" 84.75  1360 1432 1568 1776  768 771 781 798 -hsync +vsync
#xrandr --addmode VGA-0 1360x768_60.00
#xrandr --output VGA-0 --mode 1360x768_60.00
xrandr --newmode "1680x1050_60.00"  146.25  1680 1784 1960 2240  1050 1053 1059 1089 -hsync +vsync
xrandr --newmode "1920x1080_60.00" 173.00 1920 2048 2248 2576 1080 1083 1088 1120 -hsync +vsync
xrandr --newmode "1904x1200_60.00" 146.25.00 1920 2048 2248 2576 1200 1203 1213 1245 -hsync +vsync
xrandr --addmode VGA-0 "1920x1080_60.00"
xrandr --addmode VGA-0 "1680x1050_60.00"
xrandr --addmode VGA-0 "1904x1200_60.00"
xrandr --output VGA-0 --set underscan on
xrandr -s "1680x1050_60.00"
#xrandr -s "1920x1080_60.00"
#xrandr -s "1904x1200_60.00"
xrandr --dpi 90
