//ingresan 10 números. Determinar el promedio.
//Kevin Blumberg
Algoritmo EstructurasRepetitivas_09
	Definir i como entero;
	Definir unNumero como entero;
	Definir suma como entero;
	Definir promedio como real;
	
	i = 0; //contador debe estar inicializado si o si
	suma = 0; //acumulador debe estar inicializado si o si
	
	Mientras i < 10 //resuelve el problema de poder escalar un codigo
		i = i + 1; //contador = contador + constante (ej edad)
		Escribir "Ingrese el " , i , "° número:" Sin Saltar;
		leer unNumero;
		suma = suma + unNumero; //acumulador = acumulador + variable (ej sube)
	FinMientras
	
	promedio = suma / i;
	
	mostrar "El promedio de los " , i , " números ingresados es: " , promedio;
FinAlgoritmo
