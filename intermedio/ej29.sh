#!/bin/bash
echo -n "Archivo 1:"
read m
echo -n "Archivo 2:"
read n

if [[ $m -ef $n ]]; then
    echo "Los dos archivos son iguales"
else
    echo "Los dos archivos NO son iguales"
fi