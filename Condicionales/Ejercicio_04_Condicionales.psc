//Al ingresar una edad debemos informar 
//si la persona es adolescente, edad entre 13 y 17 años (inclusive).
//Kevin Blumberg
//Ejercicio 02_Condicionales_04
Algoritmo Ejercicio_04_Condicionales
	
	///Definir
	Definir edad Como Entero;
	Definir mensaje Como Caracter;
	///Entradas
	Escribir "Ingrese una edad: " Sin Saltar;
	Leer edad;
	///Procesos
	si edad > 12 && edad < 18 Entonces //"no() es para negar el parentesis"
		mensaje = "La persona es adolescente.";
	FinSi
	si edad<13 o edad>17 Entonces
		mensaje = "La persona NO es adolescente.";
	FinSi
	///Salidas
	Mostrar mensaje;
	
FinAlgoritmo
