#!/bin/bash

read -p "Escriba el primer número: " num1
read -p "Escriba el segundo número: " num2


function suma (){
	num=$((num1 + num2))
	echo "La suma es:" $num
}

suma

