#!/bin/bash

#El comando id se utiliza para mostrar la información del usuario
# Más información: https://www.geeksforgeeks.org/linux-unix/id-command-in-linux-with-examples/

read user
if (id -g "$user"); then
    echo "El usuario existe"
else
    echo "El usuario NO existe"
fi