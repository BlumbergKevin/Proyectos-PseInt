//Generar un número random entre 1 y 100.
//Determinar si el número es menor o igual a 50 o no.
//Kevin Blumberg
//Ejercicio 02_Condicionales_08
Algoritmo Ejercicio_08_Condicionales
	Definir random como real;
	Definir mensaje como caracter;
	
	random <- azar(100) + 1;
	si random<51 Entonces
		mensaje = "El número generado es menor o igual a 50.";
	SiNo
		mensaje = "El número generado es mayor a 50.";
	FinSi
	
	Mostrar "El número random del 1 al 100 que se generó es: " , random;
	Mostrar mensaje;
FinAlgoritmo
