//Ingresar un n�mero entero y determinar si este tiene tres d�gitos. 
//En caso contrario  informar al usuario.
//Kevin Blumberg
//Ejercicio 02_Condicionales_10
Algoritmo Condicionales_10
	Definir unNumero Como Entero;
	Definir mensaje Como Caracter;
	
	Escribir "Ingrese un n�mero entero: ";
	Leer unNumero;
	
	si unNumero>99 && unNumero<1000 Entonces
		mensaje = " tiene 3 d�gitos.";
	SiNo
		mensaje = " no tiene 3 d�gitos";
	FinSi
	
	Mostrar "El n�mero " , unNumero , mensaje;
	
FinAlgoritmo
