//Realizar un programa que permite calcular la tabla de multiplicar (0 al 10) de un número que ingrese el usuario
//Kevin Blumberg
Algoritmo EstructurasRepetitivas_06
	Definir unNumero como entero;
	Definir producto como entero;
	Definir i como entero;
	
	Mostrar "Ingrese un numero: " Sin Saltar;
	leer unNumero;
	
	i = 0;
	
	Mientras i<11
		producto = unNumero * i;
		Mostrar unNumero , " x " , i , " = " , producto;
		i = i + 1;
	FinMientras
	
	Mostrar "Fin del programa.";
	
FinAlgoritmo
