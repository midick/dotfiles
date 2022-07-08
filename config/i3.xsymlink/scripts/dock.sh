#!/bin/bash

mons -e right
nitrogen --restore
killall polybar > /dev/null 2>&1
sleep 1
~/.config/i3/scripts/launch_polybar.sh > /dev/null 2>&1 &
