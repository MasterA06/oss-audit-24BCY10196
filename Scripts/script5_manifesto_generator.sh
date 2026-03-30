#!/bin/bash

echo "Answer the following questions:"

read -p "Tool you use: " TOOL
read -p "Freedom means: " FREEDOM
read -p "What will you build: " BUILD

DATE=$(date)

echo "On $DATE, I believe in open source because of $TOOL." > manifesto.txt
echo "Freedom means $FREEDOM." >> manifesto.txt
echo "I want to build $BUILD." >> manifesto.txt
echo "Open source = collaboration." >> manifesto.txt

echo "Saved in manifesto.txt"
cat manifesto.txt