#!/usr/bin/bash

# This script resets the org-mode capture file I use for venting and freeform journaling by writing the appropriate metadata line-by-line back into the file, overwriting any existing text but leaving the properties that allow it to be picked up by my capture template.

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
