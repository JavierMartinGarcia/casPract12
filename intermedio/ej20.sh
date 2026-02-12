#!/bin/bash
for i in *txt; do
    mv "$i" "${i%.txt} $(LC_TIME=C date +'%d-%m-%Y')".txt
done