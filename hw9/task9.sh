#!/bin/bash
read -p "Enter alarm time in seconds: " SECONDS
sleep "$SECONDS"
echo "⏰ Time is up!"
mpv ~/Music/alarm.mp3 --no-video
