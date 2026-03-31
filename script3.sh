#!/bin/bash

DIRS=("/etc" "/home" "/tmp")

echo "Directory Report"
echo "----------------"

for DIR in "${DIRS[@]}"
do
    if [ -d "$DIR" ]; then
        echo "$DIR exists"
        ls -ld $DIR
    else
        echo "$DIR not found"
    fi
done
