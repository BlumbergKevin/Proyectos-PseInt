//Pedir el ingreso de un número e informar si es par o impar.
//Kevin Blumberg
//Ejercicio 02_Condicionales_03D
Algoritmo Ejercicio_03D_Condicionales
	///Definir 
	Definir unNumero Como Real;
	Definir mensaje Como Caracter;
	///Entradas
	Escribir "Ingrese un número: " Sin Saltar;
	Leer unNumero;
	///Procesos
	//% es MOD que es el resto de una division, sirve para saber si es divisible y usando el 2 si es par.
	si unNumero % 2 == 0 Entonces 
		mensaje = ConvertirATexto(unNumero) + " es par.";
	SiNo
		mensaje = ConvertirATexto(unNumero) + " es impar.";
	FinSi
	///Salidas
	Mostrar "El número ingresado " , mensaje;
	
FinAlgoritmo
