//Ingresar 2 n�meros y determinar cu�l es el mayor de los dos.
//Kevin Blumberg
//Ejercicio 02_Condicionales_02
Algoritmo Ejercicio_02_Condicionales
	///Definir
	Definir numeroUno Como Real;
	Definir numeroDos Como Real;
	///Entradas
	Escribir "Ingrese un n�mero: " Sin Saltar;
	Leer numeroUno;
	Escribir "Ingrese otro n�mero: " Sin Saltar;
	leer numeroDos;
	///Proceso y salida
	si numeroUno > numeroDos Entonces
		Mostrar "El primer n�mero ingresado (" , numeroUno , ") es mayor.";
	SiNo
		Mostrar "El segundo n�mero ingresado (" , numeroDos , ") es mayor.";
	FinSi
	
FinAlgoritmo
