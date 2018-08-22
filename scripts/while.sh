#!/bin/bash
num=0
while (( num < 1 || num > 10 ));do
    echo "Ingrese un número entre 1 y 10:"
    read num

    if (( num < 1 || num > 10 )); then
        echo "No esta entre 1 y 10";
    fi
done