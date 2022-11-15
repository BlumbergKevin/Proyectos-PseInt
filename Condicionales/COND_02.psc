//Ingresar 2 números y determinar cuál es el mayor de los dos.
//Kevin Blumberg
//Ejercicio 02_COND_02
Algoritmo COND_02
	Definir primerNumero Como Real;
	Definir segundoNumero Como Real;
	Definir mayorNumero Como caracter;
	///*****Entradas*****
	Escribir "Ingrese un número: "Sin Saltar;
	Leer primerNumero;
	Escribir "Ingrese otro número: "Sin Saltar;
	Leer segundoNumero;
	///*****Procesos*****
	si primerNumero > segundoNumero Entonces
		mayorNumero <- "El primer número ingresado es mayor.";
	SiNo
		mayorNumero <- "El segundo número ingresado es mayor.";
	FinSi
	si primerNumero = segundoNumero Entonces
		numeroMayor <- "Los números ingresados son iguales.";
	FinSi
	///*****Salidas*****
	Escribir  numeroMayor;
FinAlgoritmo
