#!/bin/bash
###################
#  Como parámetro #
###################
if (( $1 %2 == 0)); then
    echo "Es par"
else
    echo "Es impar"
fi
###################
#  Como variable  #
###################
read -r n
if (( $n % 2 == 0)); then
    echo "Es par"
else
    echo "Es impar"
fi