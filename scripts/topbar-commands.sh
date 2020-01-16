#!/bin/bash

# Currency
curl -s "https://api.exchangeratesapi.io/latest?base=EUR&symbols=NOK" | jq '.rates.NOK'

# My IP
curl "https://glowsquid.com/ip"

# Time
echo "$(date +%H:%M:%S)"

# Display Current Spotify Track
if ! sp status | grep 'Error: Spotify is not running.' > /dev/null; then if sp status | grep 'Paused' > /dev/null; then printf '⏸ ' && sp current-oneline; else printf '▶ ' && sp current-oneline; fi; fi


# Pause/Play Spotify
if sp status | grep 'Paused' > /dev/null; then sp play; else sp pause; fi