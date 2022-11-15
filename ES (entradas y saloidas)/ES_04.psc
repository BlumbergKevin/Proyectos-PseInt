//Pedir al usuario que ingrese dos números enteros. Mostrar por pantalla: La suma, la resta, la multiplicación y la división de dichos números.
//Kevin Blumberg
//Ejercicio 01_E/S_04
Algoritmo ES_04
	
	Definir numero1 Como Entero;
	Definir numero2 Como Entero;
	Definir suma Como Entero;
	Definir resta Como Entero;
	Definir multiplicacion Como Entero;
	Definir division Como real;
	
	Mostrar "Ingrese Primer Numero: ";
	Leer numero1;
	Mostrar "Ingrese Segundo Numero: ";
	Leer numero2;
	suma <- numero1 + numero2;
	resta <- numero1 - numero2;
	multiplicacion <- numero1 * numero2;
	division <- numero1 / numero2;
	division <- TRUNC(division*100.0)/100.0;
	
	Escribir "El resultado de la suma entre " , numero1 , " y " , numero2 , " es: " , suma;
	Escribir "El resultado de la resta entre " , numero1 , " y " , numero2 , " es: " , resta;
	Escribir "El resultado de la multiplicacion entre " , numero1 , " y " , numero2 , " es: " , multiplicacion;
	Escribir "El resultado de la division entre " , numero1 , " y " , numero2 , " es: " , division;
	
FinAlgoritmo
