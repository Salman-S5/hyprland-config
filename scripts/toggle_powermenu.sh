#!/bin/bash

POWERMENU_NAME="powermenu"
EWW=~/eww/target/release/eww

if "$EWW" active-windows | grep -q "$POWERMENU_NAME"; then
  "$EWW" close "$POWERMENU_NAME"
else
  "$EWW" open "$POWERMENU_NAME"
fi
