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

open -a "Google Chrome" "http://localhost:$1"
