#!/bin/bash

echo "---- Disk Usage ----"
df -h

echo
echo "---- Home Permissions ----"
ls -ld ~

echo
echo "---- Important Directories ----"
ls -ld /etc /usr /var

echo
echo "---- Top 5 Largest Files ----"
du -ah ~ | sort -rh | head -5