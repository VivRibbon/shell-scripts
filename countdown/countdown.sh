#!/usr/bin/bash


now=$(date +%s)
free=$(date +%s --date "2023-06-05")

difference=$(($free-$now))

result=$(($difference/(3600*24)))

until [[ $now -eq $free ]]; do

	if [[ $result -lt 8 ]]; then
		echo "ONE WEEK ($result days) LEFT"
	else
		echo $result days left!!!
	fi

	if [[ $# -eq 0 ]]; then
		exit 1
	else
		sleep $(($1*60))
	fi

done

