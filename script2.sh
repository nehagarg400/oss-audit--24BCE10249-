#!/bin/bash

PACKAGE="python"

echo "$PACKAGE is a popular open source software"

case $PACKAGE in
    python) echo "Python: simple and powerful programming language" ;;
    git) echo "Git: version control system" ;;
    *) echo "Unknown package" ;;
esac
