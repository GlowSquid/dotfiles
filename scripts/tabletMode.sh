#!/bin/bash

xinput set-int-prop 14 "Device Enabled" 8 0 # enables touchpad
xinput set-int-prop 13 "Device Enabled" 8 0 # enables keyboard
unclutter -idle 0.01 -root
onboard &
