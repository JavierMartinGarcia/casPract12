#!/bin/bash
while read -r line; do
    for((i=1 ; i <= ${#line}; i++));do
        word=$(cut -d' ' -f$i $1)
        contador=$(grep -o "\b$word\b" "$1" | wc -l)
        echo "$word => $contador"
    done
done < "$1"