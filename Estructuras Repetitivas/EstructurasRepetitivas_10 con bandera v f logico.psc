//Ingresar 15 n�meros, determinar cu�l es el m�ximo y el m�nimo.
//Kevin Blumberg
Algoritmo EstructurasRepetitivas_10
	Definir i como entero;
	Definir unNumero como entero;
	Definir maximo Como Entero;
	Definir minimo como entero;
	Definir band Como Logico;
	
	i = 0;
	band = Verdadero;
	
	Mientras i < 15
		i = i + 1;
		Escribir "Ingrese el " , i , "� n�mero:" Sin Saltar;
		leer unNumero;
		si band = Verdadero 
			maximo = unNumero;
			minimo = unNumero;
			band = Falso;
		SiNo
			si maximo < unNumero
				maximo = unNumero;
			SiNo
				si minimo > unNumero
					minimo = unNumero;
				FinSi
			FinSi
		FinSi
	FinMientras
	
	Mostrar "El n�mero m�ximo ingresado es: " , maximo;
	Mostrar "El n�mero m�nimo ingresado es: " , minimo;
FinAlgoritmo
