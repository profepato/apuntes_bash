#!/bin/bash
clear
nombre="Patricio"
apellidos="Pérez Pinto"
edad=29
altura=1.73
nombre_completo="$nombre $apellidos"

# aumentar la variable edad en 20
# let edad=edad+15 --> es lo mismo
((edad=edad+15))

echo "Mi nombre es $nombre_completo"
echo "y mi edad es $edad"
echo "y mi altura es $altura"

echo "";
echo "Datos de las variables"
echo "Cantidad de letras nombre completo: ${#nombre_completo}"