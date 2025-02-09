#!/usr/bin/env bash

if [[ "$1" == "-d" ]]; then
	ddcutil --display=1 setvcp 60 0x0f
	ddcutil --display=2 setvcp 60 0x0f
elif [[ "$1" == "-h" ]]; then
	ddcutil --display=1 setvcp 60 0x12
	ddcutil --display=2 setvcp 60 0x12
fi
