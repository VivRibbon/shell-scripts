#!/usr/bin/bash
DIR=~/Documents/Org-Core/Capture/

echo "Resetting journal"
cd $DIR
echo :PROPERTIES: > jrnl.org
echo :ID: jrnl >> jrnl.org
echo :FILETAGS: vent diary >> jrnl.org
echo :END: >> jrnl.org
echo >> jrnl.org
echo "#+Title: JRNL" >> jrnl.org
echo >> jrnl.org
echo "* Journal" >> jrnl.org
clear
echo "Journal reset"
