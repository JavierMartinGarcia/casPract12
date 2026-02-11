#!/bin/bash
echo -n "Indique el archivo que desea borrar: "
read -r a
if [[ -e $a ]]; then
    rm "$a"
    echo "Done!"
else
    echo "El archivo no existe"
fi