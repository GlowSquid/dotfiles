#!/bin/bash

xinput set-int-prop 14 "Device Enabled" 8 1 # enables touchpad
xinput set-int-prop 13 "Device Enabled" 8 1 # enables keyboard
unclutter -idle 3 -root
killall onboard
