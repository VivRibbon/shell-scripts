#!/usr/bin/bash

while true
do

	if [[ $1 =~ "-a" ]]; then
		curl wttr.in/$2
	elif [[ $1 =~ "-g" ]]; then
		curl v2.wttr.in/$2
	elif [[ $1 =~ "-l" ]]; then
		if [[ $# -gt 1 ]]; then
			curl "wttr.in/$2?format=3"
		else
			curl "wttr.in?format=3"
		fi
	elif [[ $1 =~ "-m" ]]; then
		curl v3.wttr.in/$2
	else
		curl v2.wttr.in/$1
	fi

	sleep 60
	# Change this number to change how often the weather updates (in seconds).
	clear
done
