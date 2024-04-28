#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Localhost
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🤖

# Documentation:
# @raycast.description Quick open localhost in Chrome
# @raycast.author huyixi
# @raycast.authorURL https://raycast.com/huyixi

# @raycast.argument1 { "type": "text", "placeholder": "Input Port" }

if [[ -z "$1" ]]; then
  echo "Error: Please provide a port number."
  exit 1
fi

port="$1"
url="http://localhost:$port"

# Open URL in Chrome
open -a "Google Chrome" "$url"

echo "Opened localhost on port $port in Chrome."
