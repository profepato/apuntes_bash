#!/bin/bash
clear
datos[0]="Patricio Pérez Pinto"
datos[1]="Rancagua"
datos[2]=30
size=${#datos[*]}

# $datos[0] --> así no
echo ${datos[0]}
echo ${datos[1]}
echo ${datos[2]}
echo "size = $size"