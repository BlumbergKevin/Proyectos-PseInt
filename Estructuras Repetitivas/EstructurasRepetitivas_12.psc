//Pedir  n�meros  hasta que el usuario quiera, sumar los que son positivos y multiplicar los negativos.
//Blumberg Kevin
Algoritmo EstructurasRepetitivas_12
	Definir unNumero Como Entero;
	Definir suma Como Entero;
	Definir multiplicacion como entero;
	Definir agregar como caracter;
	
	agregar = "S";
	multiplicacion = -1;
	suma = 0;
	
	Escribir "Se sumar�n los n�meros positivos ingresados y se multiplicar�n los negativos.";
	
	Mientras agregar = "S" Hacer
		Escribir "Ingrese un n�mero: " Sin Saltar;
		Leer unNumero;
		
		si unNumero < 0
			multiplicacion = multiplicacion * (-unNumero);
		SiNo
			suma = suma + unNumero;
		FinSi
		
		Escribir "�Desea ingresar m�s n�meros? (S/N)";
		Leer agregar;
		agregar = Mayusculas(agregar);
	FinMientras
	
	Mostrar "La suma de los n�meros positivos es: " , suma;
	Mostrar "La multiplicaci�n de los n�meros negativos es: " , multiplicacion;
FinAlgoritmo

