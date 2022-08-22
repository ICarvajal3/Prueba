#!/bin/bash


read -p "Escriba el primer número: " num1
read -p "Escriba el segundo número: " num2


function multiplicacion (){
	num=$((num1 + num2))
	echo "La multiplicación es:" $num
}

multiplicacion
