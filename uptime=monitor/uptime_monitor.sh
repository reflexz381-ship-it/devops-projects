#!/bin/bash

TARGET="fedora-d"

while true; do

timestamp=$(date)

if ping -c 1 "$TARGET" > /dev/null 2>&1; then
	echo "$timestamp -UP-" >> uptime_report.txt
else
	echo "$timestamp -DOWN-" >> uptime_report.txt
fi

sleep 1

done


