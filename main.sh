#!/usr/bin/env bash

read -r path

if [ -f "$path" ]; then
	echo "exists: $path"
else
	echo "missing: $path"
fi
