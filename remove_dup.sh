#!/bin/bash

for file in *.txt; do
	tmpfile=$(mktemp)
	sort -u "$file" > "$tmpfile"
	mv "$tmpfile" "$file"
	echo "duplicates are removed from $file"
done
