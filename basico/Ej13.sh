#!/bin/bash
while read -r l;do
    echo "$l"
done < "$1"