#!/usr/bin/bash

YELLOW='\033[1;32m'
PLAIN='\033[0m'


while true
do
	echo -e "${YELLOW}________________________________________________________________________________"
	echo -e ${PLAIN}
	curl "wttr.in/Uppsala?format=3"
	date
	echo
	echo -e "${YELLOW}________________________________________________________________________________"
	echo -e ${PLAIN}
	cal -n 3
	countdown.sh # Comment out this line if you're not running my countdown script
	echo -e "${YELLOW}________________________________________________________________________________"
	echo -e ${PLAIN}
	curl "wttr.in/London?format=3"
	TZ='Europe/London' date
	echo -e ${PLAIN}
	curl "wttr.in/Denver?format=3"
	TZ='America/Denver' date
	echo -e ${PLAIN}
	curl "wttr.in/Los_Angeles?format=3"
	TZ='America/Los_Angeles' date
	sleep 60
	clear
done

