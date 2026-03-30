#!/bin/bash

echo "Enter package name:"
read package

if dpkg -s "$package" &> /dev/null
then
    echo "Package installed"
    echo
    apt show "$package" | grep -E 'Package|Version|Maintainer|APT-Sources|Description'
else
    echo "Package not found"
fi