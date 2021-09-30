#!/usr/bin/env sh

# Terminate already running bar instances
# killall -q polybar

# Wait until the processes have been shut down
# while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

sleep .5

if ! pgrep -x polybar; then
	polybar base &
else
	pkill -USR1 polybar
fi

echo "Bars launched..."

