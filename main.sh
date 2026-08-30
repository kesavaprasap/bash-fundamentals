#!/usr/bin/env bash

read line

word=$(echo -n "$line" | wc -w)

echo "$word"
