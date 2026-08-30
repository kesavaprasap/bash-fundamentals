#!/usr/bin/env bash

square() {
	echo "$(($1*$1))"
}

read n
square $n
