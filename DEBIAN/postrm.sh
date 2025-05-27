#!/usr/bin/bash
if [ -f /etc/apt/sources.list.save ]; then
	echo "Restoring old `sources.list' file..."
	cp -v /etc/apt/sources.list.save /etc/apt/sources.list
fi
