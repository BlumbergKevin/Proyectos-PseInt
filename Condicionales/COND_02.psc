//Ingresar 2 n�meros y determinar cu�l es el mayor de los dos.
//Kevin Blumberg
//Ejercicio 02_COND_02
Algoritmo COND_02
	Definir primerNumero Como Real;
	Definir segundoNumero Como Real;
	Definir mayorNumero Como caracter;
	///*****Entradas*****
	Escribir "Ingrese un n�mero: "Sin Saltar;
	Leer primerNumero;
	Escribir "Ingrese otro n�mero: "Sin Saltar;
	Leer segundoNumero;
	///*****Procesos*****
	si primerNumero > segundoNumero Entonces
		mayorNumero <- "El primer n�mero ingresado es mayor.";
	SiNo
		mayorNumero <- "El segundo n�mero ingresado es mayor.";
	FinSi
	si primerNumero = segundoNumero Entonces
		numeroMayor <- "Los n�meros ingresados son iguales.";
	FinSi
	///*****Salidas*****
	Escribir  numeroMayor;
FinAlgoritmo
