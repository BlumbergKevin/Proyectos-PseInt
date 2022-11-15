//Pedir al usuario dos números e  imprimirlos en forma ascendente
//Kevin Blumberg
//Ejercicio 02_Condicionales_13
Algoritmo Ejercicio_13_Condicionales
	
	Definir numeroUno Como Real;
	Definir numeroDos Como Real;
	Definir mensaje como caracter;
	
	Escribir "Ingresar un número: " Sin Saltar;
	leer numeroUno;
	Escribir "Ingresar otro número: " Sin Saltar;
	leer numeroDos;
	
	si numeroUno > numeroDos Entonces
		mensaje = "1er Impresión: " + ConvertirATexto(numeroDos) + " // 2da Ipresión: " + ConvertirATexto(numeroUno);
	SiNo
		mensaje = "1er Impresión: " + ConvertirATexto(numeroUno) + " // 2da Ipresión: " + ConvertirATexto(numeroDos);
	FinSi
	
	Mostrar mensaje;
	
FinAlgoritmo
