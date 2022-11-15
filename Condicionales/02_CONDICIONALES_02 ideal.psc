//Ingresar 2 números y determinar cuál es el mayor de los dos.
//Kevin Blumberg
//Ejercicio 02_Condicionales_02
Algoritmo Ejercicio_02_Condicionales
	///Definir
	Definir numeroUno Como Real;
	Definir numeroDos Como Real;
	Definir mensaje Como Caracter;
	///Entradas
	Escribir "Ingrese un número: " Sin Saltar;
	Leer numeroUno;
	Escribir "Ingrese otro número: " Sin Saltar;
	leer numeroDos;
	///Proceso
	si numeroUno > numeroDos Entonces
		mensaje = "El mayor es el primer número y su valor es: " + ConvertirATexto(numeroUno);
	SiNo
		mensaje = "El mayor es el segundo número y su valor es: " + ConvertirATexto(numeroDos);
	FinSi
	///Salida
	Mostrar mensaje;
	//asi se puede separar proceso y salida
FinAlgoritmo
