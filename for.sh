#!/bin/bash
# puede ser for n in {1..5}
# {inicio..fin..incremento}
for n in {1..10..2}
do
    echo "Ingles $n"
done

# segunda forma, la más bkn!
vueltas=10
for((i=0; i<$vueltas; i++))
do 
    echo "Iteración $i";
done

# otro ejemplo
for archivo in /home/prez/Escritorio/*  
do 
    echo $archivo
done

# otro
for i in $( ls ); do
    echo item: $i
done