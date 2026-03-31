#!/bin/bash

echo "Answer these questions:"

read -p "Enter tool you use: " TOOL
read -p "Freedom means: " FREEDOM
read -p "What will you build: " BUILD

echo ""
echo "Your Open Source Manifesto:"
echo "I use $TOOL. Freedom means $FREEDOM. I will build $BUILD and share it with others." > manifesto.txt

cat manifesto.txt
