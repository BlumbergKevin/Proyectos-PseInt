//Realizar un programa que permita sumar 10 números aleatorios.
//Kevin Blumberg
Algoritmo EstructurasRepetitivas_05
	Definir i como entero;
	Definir unNumero como entero;
	Definir suma como entero;
	
	i = 1; //contador debe estar inicializado si o si
	suma = 0; //acumulador debe estar inicializado si o si
	
	Mientras i < 11 //resuelve el problema de poder escalar un codigo
		unNumero = Aleatorio(1,100);
		suma = suma + unNumero; //acumulador = acumulador + variable (ej sube)
		mostrar i , "° número: " , unNumero;
		i = i + 1; //contador = contador + constante (ej edad)
	FinMientras
	
	mostrar "La suma de los numeros aleatorios es: " , suma;
	
FinAlgoritmo
