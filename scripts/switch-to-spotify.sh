
#!/bin/bash

if pgrep Spotify >/dev/null; then
    hyprctl dispatch workspace 9
else
     hyprctl dispatch workspace 9
    sleep 0.5  
    spotify-launcher &
fi
