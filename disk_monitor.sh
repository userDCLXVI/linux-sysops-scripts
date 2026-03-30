#!/bin/bash


THRESHOLD=80
DISK_USAGE=$(df / | tail -1 | awk '{print $5}' | tr -d '%')

if [ "$DISK_USAGE" -gt "$THRESHOLD" ]; then
	echo "WARNING: Disk usage is ${DISK_USAGE}% - above threshold!"
else
	echo "OK: Disk usage is ${DISK_USAGE}% - within normal range."
fi


