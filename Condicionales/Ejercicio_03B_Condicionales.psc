//Pedir el ingreso de dos números (divisor y dividendo), 
//realizar la división de los mismos, si el divisor es un cero mostrar un mensaje de error.
//Kevin Blumberg
//Ejercicio 02_Condicionales_03B
Algoritmo Ejercicio_03B_Condicionales
	///Definir
	Definir divisor Como real;
	Definir dividendo Como Real;
	Definir cociente Como Real;
	Definir mensaje Como Caracter;
	///Entradas
	Escribir "Ingrese un dividendo: " Sin Saltar;
	Leer dividendo;
	Escribir "Ingrese un divisor: " Sin Saltar;
	Leer divisor;
	///Procesos
	si divisor <> 0 Entonces
		cociente = dividendo / divisor;
		mensaje = "El cociente de la division es: " + ConvertirATexto(cociente);
	SiNo
		mensaje = "Error.";
	FinSi
	///Salidas
	Mostrar mensaje;
	
FinAlgoritmo
