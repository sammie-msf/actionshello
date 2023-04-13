#!/bin/bash
if test -f "$FILE"
then
    echo "Found $FILE"
else
    echo "Could not find $FILE"
    exit 204
fi
