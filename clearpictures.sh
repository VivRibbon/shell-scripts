#!/usr/bin/bash
DIR=~/Pictures
FORM=Screenshot*

echo "Continuing will erase all files in $DIR with pattern $FORM. Are you sure? [y/n]"
read confirm
if [[ $confirm =~ ^[yY]$ ]]; then
	echo "Erasing all files in $DIR with pattern $FORM."
	cd $DIR
	rm $FORM
	echo "Done!"
else
	"Exiting."
fi
