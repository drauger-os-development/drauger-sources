#!/usr/bin/bash
if [ -f /etc/apt/sources.list ]; then
	echo "Backing up old `sources.list' file..."
	mv -v /etc/apt/sources.list /etc/apt/sources.list.save
fi
