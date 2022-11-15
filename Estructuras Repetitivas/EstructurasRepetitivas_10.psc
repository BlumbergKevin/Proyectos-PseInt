//Ingresar 15 números, determinar cuál es el máximo y el mínimo.
//Kevin Blumberg
Algoritmo EstructurasRepetitivas_10
	Definir i como entero;
	Definir unNumero como entero;
	Definir maximo Como Entero;
	Definir minimo como entero;
	
	i = 0;
	
	Mientras i < 15
		i = i + 1;
		Escribir "Ingrese el " , i , "° número:" Sin Saltar;
		leer unNumero;
		
		//para achicar veo si repito codigo, si da el mismo resultado lo puedo unir
		//un si dentro de un si es igual a un y (reemplazo) , un sino dentro de un si es un o (reemplazo)
		// = asignar y == comparar
		//si i == 1 //1 si max y min pq estan dentro
//			maximo = unNumero; //1 valor max
//			minimo = unNumero; //1 valor min
//		SiNo
//			si maximo < unNumero //2 si max
//				maximo = unNumero; //2 valor max
//			SiNo
//				si minimo > unNumero //2 si min
//					minimo = unNumero; //2 valor min
//				FinSi
//			FinSi
		//		FinSi
		//se transforma en el optimo:
		si i==0 o unNumero>maximo
			maximo=unNumero;
		FinSi
		si i==0 o unNumero<minimo
			minimo=unNumero;
		FinSi
	FinMientras
	
	Mostrar "El número máximo ingresado es: " , maximo;
	Mostrar "El número mínimo ingresado es: " , minimo;
FinAlgoritmo
