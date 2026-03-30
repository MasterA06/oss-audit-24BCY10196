#!/bin/bash

LOGFILE=$1
KEYWORD="error"
COUNT=0

if [ ! -f "$LOGFILE" ]; then
    echo "File not found"
    exit 1
fi

while read line
do
    if echo "$line" | grep -i "$KEYWORD" > /dev/null
    then
        COUNT=$((COUNT+1))
    fi
done < "$LOGFILE"

echo "Total errors: $COUNT"
grep -i "$KEYWORD" "$LOGFILE" | tail -5