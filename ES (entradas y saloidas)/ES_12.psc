//Calcular el número de pulsaciones que una persona debe tener por cada 10 segundos de ejercicio, 
//si la fórmula es:  pulsaciones = (220 - edad)/10. 
//Luego del ingreso de los datos de  la persona se aplica la fórmula correspondiente y se muestra el resultado.
//Kevin Blumberg
//Ejercicio 01_E/S_12
Algoritmo ES_12
	
	Definir edad Como entero;
	Definir pulsaciones Como real;
	///*******entradas*******
	Mostrar "Ingrese su edad: ";
	Leer edad;
	///******procesos********
	pulsaciones <- (220 - edad)/10;
	///********salidas********	
	Escribir "Sus pulsaciones ejercitandose son: " , pulsaciones , "/10seg" ;
	
FinAlgoritmo
