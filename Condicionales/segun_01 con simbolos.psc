//Realizar una calculadora en donde se le pide al usuario dos números y
//la operación a realizar mostrando por pantalla el resultado obtenido.
//Kevin Blumberg
//Ejercicio 03_Segun_01
Algoritmo segun_01
	Definir primerNumero Como Real;
	Definir segundoNumero Como Real;
	Definir operacion Como caracter;
	Definir resultado Como Real;
	Definir simbolo Como Caracter;
	Definir error Como Caracter;
	
	Escribir "Ingrese primer número: " Sin Saltar;
	Leer primerNumero;
	Escribir "Seleccione operación: + , - , x , / ";
	Leer operacion;
	Escribir "Ingrese segundo número: " Sin Saltar;
	Leer segundoNumero;
	
	Segun operacion hacer
		'+':
			resultado = primerNumero + segundoNumero;
			simbolo = " + ";
		'-':
			resultado = primerNumero - segundoNumero;
			simbolo = " - ";
		'x':
			resultado = primerNumero * segundoNumero;
			simbolo = " x ";
		'/':
			resultado = primerNumero / segundoNumero;
			simbolo = " / ";
		De Otro Modo:
			error = "ERROR";
	FinSegun
	
	Mostrar primerNumero , simbolo , segundoNumero, " = " , resultado;
	Mostrar error;
	
FinAlgoritmo
