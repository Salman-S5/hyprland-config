#!/bin/bash

if pgrep Discord >/dev/null; then
    # Discord is running — switch to workspace 10
    hyprctl dispatch workspace 10
else
    # Launch Discord on workspace 10
    hyprctl dispatch workspace 10
    sleep 0.5  # Allow time to switch workspace
    discord &
fi

