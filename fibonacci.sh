#!/bin/bash

function fibonacci(){

first=$1

if (( first <= 1 ))
then
echo 1


else 

echo $(( $(fibonacci $((first-1)) ) + $(fibonacci $((first-2)) ) ))
fi
}


echo "digite um numero: "
read numero
val=$(fibonacci $numero)
echo "fibonacci($numero) = $val"

read x