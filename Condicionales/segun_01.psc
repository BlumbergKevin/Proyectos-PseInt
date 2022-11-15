//Realizar una calculadora en donde se le pide al usuario dos números y
//la operación a realizar mostrando por pantalla el resultado obtenido.
//Kevin Blumberg
//Ejercicio 03_Segun_01
Algoritmo segun_01
	Definir primerNumero Como Real;
	Definir segundoNumero Como Real;
	Definir operacion Como Entero;
	Definir resultado Como Real;
	Definir simbolo Como Caracter;
	Definir error Como Caracter;
	
	Escribir "Ingrese primer número: " Sin Saltar;
	Leer primerNumero;
	Escribir "Seleccione operación: (1_SUMA)(2_RESTA)(3_MULTIPLICACION)(4_DIVISION)";
	Leer operacion;
	Escribir "Ingrese segundo número: " Sin Saltar;
	Leer segundoNumero;
	
	Segun operacion hacer
		1:
			resultado = primerNumero + segundoNumero;
			simbolo = " + ";
		2:
			resultado = primerNumero - segundoNumero;
			simbolo = " - ";
		3:
			resultado = primerNumero * segundoNumero;
			simbolo = " x ";
		4:
			resultado = primerNumero / segundoNumero;
			simbolo = " / ";
		De Otro Modo:
			error = "ERROR";
	FinSegun
	
	Mostrar primerNumero , simbolo , segundoNumero, " = " , resultado;
	Mostrar error;
	
FinAlgoritmo
