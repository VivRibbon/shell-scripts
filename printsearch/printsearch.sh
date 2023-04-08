#!/usr/bin/bash

# Prints the result of the find, minus the excluded directories (add more to the prune if needed). Optionally writes it all to a text file.

cd ~/
echo "Searching..."
FIND=$(find . -type d \( -path ./.syst -o -path ./.var -o -path ./.emacs.d -o -path ./.cache -o -path ./.cache -o -path ./.local -o -path ./.cargo \) -prune -o ! -readable -prune -o -name $1 -print)
echo $FIND
echo "Print to print$1.txt? [y/n]"
read confirm
if [[ $confirm =~ ^[yY]$ ]]; then
	echo $FIND > ~/print$1.txt
	echo "Printed to print$1.txt"
else
	"Exiting."
fi
