#!/bin/bash
echo "1. opcion 1"
echo "2. opcion 2"
echo "3. opcion 3"
read option
if [[ "$option" =~ [0-9] ]];then
    case $option in
    1)
    echo "Se ha elegido la opcion 1";;
    2)
    echo "Se ha elegido la opcion 2";;
    3)
    echo "Se ha elegido la opcion 3";;
    *)
    echo "La opción escogida no pertenece a ningun miembro del menú"
    esac
else
    echo "Input introducido no válido"
fi