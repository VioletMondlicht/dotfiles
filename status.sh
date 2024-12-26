#!/bin/bash

time=$(date +'%Y/%m/%d %H:%M')
volume=$(pactl get-sink-volume @DEFAULT_SINK@ | awk '{ print $5 }')

echo " | 󰋋  $volume | 󰃰  $time | "
