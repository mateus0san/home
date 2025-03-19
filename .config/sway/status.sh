#!/bin/bash

battery="$(cat /sys/class/power_supply/BAT1/capacity)%"
battery_status="$(cat /sys/class/power_supply/BAT1/status)"
echo "$battery $battery_status | $(date)"
