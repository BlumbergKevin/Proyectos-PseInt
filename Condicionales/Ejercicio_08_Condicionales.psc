//Generar un n�mero random entre 1 y 100.
//Determinar si el n�mero es menor o igual a 50 o no.
//Kevin Blumberg
//Ejercicio 02_Condicionales_08
Algoritmo Ejercicio_08_Condicionales
	Definir random como real;
	Definir mensaje como caracter;
	
	random <- azar(100) + 1;
	si random<51 Entonces
		mensaje = "El n�mero generado es menor o igual a 50.";
	SiNo
		mensaje = "El n�mero generado es mayor a 50.";
	FinSi
	
	Mostrar "El n�mero random del 1 al 100 que se gener� es: " , random;
	Mostrar mensaje;
FinAlgoritmo
