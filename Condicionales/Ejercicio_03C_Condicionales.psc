//Pedir el ingreso de un número e informar si es positivo o negativo.
//Kevin Blumberg
//Ejercicio 02_Condicionales_03C
Algoritmo Ejercicio_03C_Condicionales
	///Definir
	Definir unNumero Como real;
	Definir mensaje Como Caracter;
	///Entradas
	Escribir "Ingrese un número: " Sin Saltar;
	Leer unNumero;
	///Procesos
	si unNumero >= 0 Entonces
		mensaje = " es positivo.";
	SiNo
		mensaje = " es negativo.";
	FinSi
	///Salidas
	Mostrar  "El número ingresado " , unNumero , mensaje;
	
FinAlgoritmo
