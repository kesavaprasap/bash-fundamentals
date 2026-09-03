#!/usr/bin/env bash

read -r flag

read -r name

if [ "$flag" = "-n" ] && [ -n "$name" ]; then
	echo "Hi, $name"
elif [ "$flag" = "-g" ] && [ -n "$name" ]; then
	echo "Greetings, $name!"
else
	echo "usage"
fi
