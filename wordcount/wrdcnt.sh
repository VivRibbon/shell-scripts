#!/usr/bin/bash

for var in "$@"            
do
	echo "Words: $(wc -w $var)"
	echo "Lines: $(wc -l $var)"
	echo "Characters: $(wc -m $var)"
done
