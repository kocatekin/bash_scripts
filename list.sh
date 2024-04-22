#!/bin/bash

for dir in $(ls | grep /); do
	numOfFiles=$(ls ${dir} | wc -w)
	echo "${dir} (${numOfFiles})"
done
