//Ingresar 15 números, determinar cuál es el máximo y el mínimo.
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
		Escribir "Ingrese el " , i , "° número:" Sin Saltar;
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
	
	Mostrar "El número máximo ingresado es: " , maximo;
	Mostrar "El número mínimo ingresado es: " , minimo;
FinAlgoritmo
