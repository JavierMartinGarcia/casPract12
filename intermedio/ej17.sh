#!/bin/bash
n=0
while read -r l ; do
   ((n++)) 
done <"$1"
echo "$n"