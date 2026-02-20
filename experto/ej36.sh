#!/bin/bash
if [[ "$1" =~ ^[A-Za-z] ]]; then
    echo "No es una cadena de números"
else
    echo "Es una cadena de números"
fi