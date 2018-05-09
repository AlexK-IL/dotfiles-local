#!/usr/bin/env sh

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch bars
polybar bottom1 &
polybar top1 &
polybar bottom2 &
polybar top2 &

echo "Bars launched..."
