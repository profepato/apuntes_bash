#!/bin/bash
# En bash se llaman rutinas

# Se puede obviar la palabra function
function limpiar(){
    clear;
}

function hola_mundo(){
    echo "Hola $1";
    echo "y tambien hola a $2";
}

function sumar(){
    # recordar que es lo mismo que let suma=$1+$2;
    # en let no se puede usar espacios entre =
    # y en (()) si se puede
    ((suma = $1 + $2));
    echo "La suma de $1 y $2 es $suma";
}

function locales(){
    # Variable local, sólo en la función
    typeset x
    ((x = 23 + 32))
    echo "Variable local: x = $x"
    return $x
}

# Ejecución de la rutina y con parámetros
limpiar
hola_mundo "Patricio Pérez" "Ricardo Soto";
sumar 12 45
locales