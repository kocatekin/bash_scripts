#!/bin/bash

for out in $(ls -d */)
do
	num=$(ls $out | wc -l)
	if [[ $num -eq 0 ]] ; then
		echo $out empty directory
		rmdir $out
		echo deleted!
	fi
done
