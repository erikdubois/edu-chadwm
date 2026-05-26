#!/bin/bash

if pgrep -x "fastcompmgr" > /dev/null; then
    notify-send "Fastcompmgr" "Stopping compositor..."
    killall fastcompmgr
else
    notify-send "Fastcompmgr" "Starting compositor..."
    fastcompmgr -c &
fi
