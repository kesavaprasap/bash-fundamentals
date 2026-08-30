#!/usr/bin/env bash

read line
nums=($line)

max=${nums[1]}

for i in "${nums[@]}"; do
	if (( i > max )); then
		max=$i
	fi
done
echo "$max"


