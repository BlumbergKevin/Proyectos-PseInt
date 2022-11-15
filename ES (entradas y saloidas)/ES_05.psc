//Pedir al usuario que ingrese la base de un cuadrado. Calcular y mostrar por pantalla el perímetro y la superficie de dicha figura.
//Kevin Blumberg
//Ejercicio 01_E/S_05
Algoritmo ES_05
	
	Definir baseCuadrado Como Entero
	Definir perimetroCuadrado Como Entero
	Definir superficieCuadrado Como Entero
	
	Mostrar "Ingrese un numero que represente la base de un cuadrado: "
	Leer baseCuadrado
	perimetroCuadrado <- baseCuadrado * 4
	superficieCuadrado <- baseCuadrado ^ 2
	
	Escribir "El perimertro del cuadrado es: " , perimetroCuadrado
	Escribir "La superficie del cuadrado es: " , superficieCuadrado
	
FinAlgoritmo
