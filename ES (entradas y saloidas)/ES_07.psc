//Pedir al usuario qué ingrese la base y la altura de un triángulo. Calcular y mostrar por pantalla el área del triángulo. 
//Kevin Blumberg
//Ejercicio 01_E/S_07
Algoritmo ES_07
	
	Definir baseTriangulo Como Entero
	Definir alturaTriangulo Como Entero
	Definir areaTriangulo Como Entero
	
	Mostrar "Ingrese un numero que represente la base de un triangulo: "
	Leer baseTriangulo
	Mostrar "Ingrese un numero que represente la altura de un triangulo: "
	Leer alturaTriangulo
	areaTriangulo <- baseTriangulo * alturaTriangulo
	
	Escribir "El area del triangulo es: " , areaTriangulo
	
FinAlgoritmo
