#!/bin/bash
echo -n "Palabra: "
read -r word
echo -n "Archivo: "
read -r file
grep -i "$word" "$file"