#!/bin/bash

for dir in $(ls -d */)
do
	x=$(openssl rand -hex 5)
	mv $dir $x
done
