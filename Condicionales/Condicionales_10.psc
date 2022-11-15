//Ingresar un número entero y determinar si este tiene tres dígitos. 
//En caso contrario  informar al usuario.
//Kevin Blumberg
//Ejercicio 02_Condicionales_10
Algoritmo Condicionales_10
	Definir unNumero Como Entero;
	Definir mensaje Como Caracter;
	
	Escribir "Ingrese un número entero: ";
	Leer unNumero;
	
	si unNumero>99 && unNumero<1000 Entonces
		mensaje = " tiene 3 dígitos.";
	SiNo
		mensaje = " no tiene 3 dígitos";
	FinSi
	
	Mostrar "El número " , unNumero , mensaje;
	
FinAlgoritmo
