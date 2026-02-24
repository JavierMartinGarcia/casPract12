#!/bin/bash
curl "$1"
filename=$(cut -f'/' "$1")
echo "$filename"