//Pedir al usuario que ingrese la base y la altura de un rectángulo. Calcular y mostrar por pantalla el perímetro y la superficie de dicha figura.  
//Kevin Blumberg
//Ejercicio 01_E/S_06
Algoritmo ES_06
	
	Definir baseRectangulo Como Entero
	Definir alturaRectangulo Como Entero
	Definir perimetroRectangulo Como Entero
	Definir superficieRectangulo Como Entero
	
	Mostrar "Ingrese un numero que represente la base de un rectangulo: "
	Leer baseRectangulo
	Mostrar "Ingrese un numero que represente la altura de un rectangulo: "
	Leer alturaRectangulo
	perimetroRectangulo <- baseRectangulo * 2 + alturaRectangulo * 2
	superficieRectangulo <- baseRectangulo * alturaRectangulo
	
	Escribir "El perimertro del rectangulo es: " , perimetroRectangulo
	Escribir "La superficie del rectangulo es: " , superficieRectangulo
	
FinAlgoritmo
