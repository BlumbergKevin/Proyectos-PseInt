//Ingresar 10 n�meros negativos, determinar cu�l es el m�ximo y el m�nimo.
//Kevin Blumberg
Algoritmo EstructurasRepetitivas_11
	Definir i como entero;
	Definir unNumero como entero;
	Definir maximo Como Entero;
	Definir minimo como entero;
	
	i = 1;
	
	Mientras i < 11
		
		Escribir "Ingrese el " , i , "� n�mero (negativo): " Sin Saltar;
		leer unNumero;
		Mientras  unNumero > -1 Hacer
			Escribir "Reingrese el " , i , "� n�mero, debe ser negativo: ";
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
	
	Mostrar "El n�mero m�ximo ingresado es: " , maximo;
	Mostrar "El n�mero m�nimo ingresado es: " , minimo;
FinAlgoritmo