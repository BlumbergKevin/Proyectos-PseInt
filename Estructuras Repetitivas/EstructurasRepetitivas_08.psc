//Se ingresan 10 n�meros. Determinar la sumatoria de los positivos y la  sumatoria de los negativos.
//Kevin Blumberg
Algoritmo EstructurasRepetitivas_08
	Definir i como entero;
	Definir unNumero como entero;
	Definir sumaPositivos Como Entero;
	Definir sumaNegativos como entero;
	
	i = 0;
	sumaNegativos = 0;
	sumaPositivos = 0;
	
	Mientras i < 10
		i = i + 1;
		Escribir "Ingrese el " , i , "� n�mero:" Sin Saltar;
		leer unNumero;
		si unNumero < 0
			sumaNegativos = sumaNegativos + unNumero;
		SiNo
			sumaPositivos = sumaPositivos + unNumero;
		FinSi
	FinMientras
	
	Mostrar "La sumatoria de los n�meros positivos ingresados es: " , sumaPositivos;
	Mostrar "La sumatoria de los n�meros negativos ingresados es: " , sumaNegativos;
	
FinAlgoritmo
