//Pedir al usuario dos n�meros e  imprimirlos en forma ascendente
//Kevin Blumberg
//Ejercicio 02_Condicionales_13
Algoritmo Ejercicio_13_Condicionales
	
	Definir numeroUno Como Real;
	Definir numeroDos Como Real;
	Definir mensaje como caracter;
	
	Escribir "Ingresar un n�mero: " Sin Saltar;
	leer numeroUno;
	Escribir "Ingresar otro n�mero: " Sin Saltar;
	leer numeroDos;
	
	si numeroUno > numeroDos Entonces
		mensaje = "1er Impresi�n: " + ConvertirATexto(numeroDos) + " // 2da Ipresi�n: " + ConvertirATexto(numeroUno);
	SiNo
		mensaje = "1er Impresi�n: " + ConvertirATexto(numeroUno) + " // 2da Ipresi�n: " + ConvertirATexto(numeroDos);
	FinSi
	
	Mostrar mensaje;
	
FinAlgoritmo
