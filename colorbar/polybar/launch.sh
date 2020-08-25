#!/bin/sh

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
sleep 1;
while pgrep -x polybar >/dev/null; do sleep 1; done

# Launch Polybar, using default config location ~/.config/polybar/config
polybar top-moon &

echo "Polybar launched..."











