//Ingresar 2 n�meros y determinar cu�l es el mayor de los dos.
//Kevin Blumberg
//Ejercicio 02_Condicionales_02
Algoritmo Ejercicio_02_Condicionales
	///Definir
	Definir numeroUno Como Real;
	Definir numeroDos Como Real;
	Definir mensaje Como Caracter;
	///Entradas
	Escribir "Ingrese un n�mero: " Sin Saltar;
	Leer numeroUno;
	Escribir "Ingrese otro n�mero: " Sin Saltar;
	leer numeroDos;
	///Proceso
	si numeroUno > numeroDos Entonces
		mensaje = "El mayor es el primer n�mero y su valor es: " + ConvertirATexto(numeroUno);
	SiNo
		mensaje = "El mayor es el segundo n�mero y su valor es: " + ConvertirATexto(numeroDos);
	FinSi
	///Salida
	Mostrar mensaje;
	//asi se puede separar proceso y salida
FinAlgoritmo
