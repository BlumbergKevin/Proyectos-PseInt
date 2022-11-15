//Pedir  números  hasta que el usuario quiera, sumar los que son positivos y multiplicar los negativos.
//Blumberg Kevin
Algoritmo EstructurasRepetitivas_12
	Definir unNumero Como Entero;
	Definir suma Como Entero;
	Definir multiplicacion como entero;
	Definir agregar como caracter;
	
	agregar = "S";
	multiplicacion = -1;
	suma = 0;
	
	Escribir "Se sumarán los números positivos ingresados y se multiplicarán los negativos.";
	
	Mientras agregar = "S" Hacer
		Escribir "Ingrese un número: " Sin Saltar;
		Leer unNumero;
		
		si unNumero < 0
			multiplicacion = multiplicacion * (-unNumero);
		SiNo
			suma = suma + unNumero;
		FinSi
		
		Escribir "¿Desea ingresar más números? (S/N)";
		Leer agregar;
		agregar = Mayusculas(agregar);
	FinMientras
	
	Mostrar "La suma de los números positivos es: " , suma;
	Mostrar "La multiplicación de los números negativos es: " , multiplicacion;
FinAlgoritmo

