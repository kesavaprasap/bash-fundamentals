#!/usr/bin/env bash

set -euo pipefail
read line

printf '%s\n' "$line" | tr ' ' '\n' | sort -u | wc -l
