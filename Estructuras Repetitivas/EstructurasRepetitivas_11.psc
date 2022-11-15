//Ingresar 10 números negativos, determinar cuál es el máximo y el mínimo.
//Kevin Blumberg
Algoritmo EstructurasRepetitivas_11
	Definir i como entero;
	Definir unNumero como entero;
	Definir maximo Como Entero;
	Definir minimo como entero;
	
	i = 1;
	
	Mientras i < 11
		
		Escribir "Ingrese el " , i , "° número (negativo): " Sin Saltar;
		leer unNumero;
		Mientras  unNumero > -1 Hacer
			Escribir "Reingrese el " , i , "° número, debe ser negativo: ";
			Leer unNumero;
		FinMientras
		
		si unNumero < 0
			si i==1 o unNumero>maximo
				maximo=unNumero;
			FinSi
			si i==1 o unNumero<minimo
				minimo=unNumero;
			FinSi
			i = i + 1;
		FinSi
	FinMientras
	
	Mostrar "El número máximo ingresado es: " , maximo;
	Mostrar "El número mínimo ingresado es: " , minimo;
FinAlgoritmo