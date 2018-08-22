#!/bin/bash
echo "Ingrese un promedio: "
read prom

# no se que onda con los float
if((prom >= 4)); then
    echo "El promedio es $prom"
    echo "Aprobado!"
else
    echo "El promedio es $prom"
    echo "Reprobado!"
fi