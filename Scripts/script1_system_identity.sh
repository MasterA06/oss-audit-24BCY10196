#!/bin/bash

echo "---- System Identity Report ----"
echo "Hostname: $(hostname)"
echo "User: $(whoami)"
echo "OS: $(lsb_release -d | cut -f2)"
echo "Kernel: $(uname -r)"
echo "Uptime: $(uptime -p)"
echo "Date: $(date)"
echo "License: GNU GPL"