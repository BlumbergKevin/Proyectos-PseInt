//Se ingresan 10 números. Determinar cuantos son positivos y cuantos son negativos.
//Kevin Blumberg
Algoritmo EstructurasRepetitivas_07
	Definir i como entero;
	Definir unNumero como entero;
	Definir positivos como entero;
	Definir negativos como entero;
	
	i = 0;
	positivos = 0;
	negativos = 0;
	
	Mientras i < 10
		i = i + 1;
		Escribir "Ingrese el " , i , "° número:" Sin Saltar;
		leer unNumero;
		si unNumero < 0
			negativos = negativos + 1;
		SiNo
			si unNumero > 0
				positivos = positivos + 1;
			FinSi
		FinSi
	FinMientras
	
	Mostrar "Ingreso " , positivos , " números positivos y " , negativos , " negativos.";
	
FinAlgoritmo
