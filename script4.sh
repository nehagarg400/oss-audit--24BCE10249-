#!/bin/bash

echo "Checking for ERROR in script1..."

COUNT=$(grep -i "error" script1.sh | wc -l)

echo "Number of ERROR lines: $COUNT"
