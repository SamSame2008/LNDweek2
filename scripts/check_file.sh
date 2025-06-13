#!/bin/bash
FILE_TO_CHECK="testfile.txt"

if [ -f "$FILE_TO_CHECK" ]; then
echo "$FILE_TO_CHECK exists ands is a regular file."
elif [ -d "$FILE_TO_CHECK" ]; then
echo "$FILE_TO_CHECK exists and is a directory."
else
echo "$FILE_TO_CHECK does not exist."
fi

# Numeric example
NUMBER=10
if [ "$NUMBER" -gt 5 ]; then
echo "$NUMBER is greater than 5."
else
echo "$SUMBER is not greater than5."
fi
