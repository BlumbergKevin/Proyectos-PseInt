//Ingresar 2 números y determinar cuál es el mayor de los dos.
//Kevin Blumberg
//Ejercicio 02_Condicionales_02
Algoritmo Ejercicio_02_Condicionales
	///Definir
	Definir numeroUno Como Real;
	Definir numeroDos Como Real;
	///Entradas
	Escribir "Ingrese un número: " Sin Saltar;
	Leer numeroUno;
	Escribir "Ingrese otro número: " Sin Saltar;
	leer numeroDos;
	///Proceso y salida
	si numeroUno > numeroDos Entonces
		Mostrar "El primer número ingresado (" , numeroUno , ") es mayor.";
	SiNo
		Mostrar "El segundo número ingresado (" , numeroDos , ") es mayor.";
	FinSi
	
FinAlgoritmo
