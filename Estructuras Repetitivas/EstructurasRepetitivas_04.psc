//Realizar un programa que permita sumar 10 números que ingresa el usuario.
//Kevin Blumberg
Algoritmo EstructurasRepetitivas_04
	Definir i como entero;
	Definir unNumero como entero;
	Definir suma como entero;
	
	i = 0; //contador debe estar inicializado si o si
	suma = 0; //acumulador debe estar inicializado si o si
	
	Mientras i < 10 //resuelve el problema de poder escalar un codigo
		i = i + 1; //contador = contador + constante (ej edad)
		Escribir "Ingrese el " , i , "° número:" Sin Saltar;
		leer unNumero;
		suma = suma + unNumero; //acumulador = acumulador + variable (ej sube)
	FinMientras
	
	mostrar "La suma de los numeros ingresados es: " , suma;
FinAlgoritmo
