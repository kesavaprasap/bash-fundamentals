#!/usr/bin/env bash

read -r line

word_count=$(printf '%s\n' "$line" | wc -w)
echo "words: $word_count"
