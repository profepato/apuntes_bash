#!/bin/bash
# http://thales.cica.es/rd/glinex/practicas-glinex05/manuales/bash/practica.pdf
# página 24
dia="1"

case $dia in
    1) echo "Lunes" ;;
    2) echo "Martes" ;;
    3) echo "Miércoles" ;;
    4) echo "Jueves" ;;
    5) echo "Viernes" ;;
    6) echo "Sábado" ;;
    7) echo "Domingo" ;;
    *) echo "No es día válido" ;;
esac