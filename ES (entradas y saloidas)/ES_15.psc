//Ingresar tres precios de productos y mostrar el promedio de los mismos
//Kevin Blumberg
//Ejercicio 01_E/S_15
Algoritmo ES_15
	
	Definir precioUno Como Real;
	Definir precioDos Como Real;
	Definir precioTres Como Real;
	Definir precioPromedio Como Real;
	///*****Entradas*****
	Escribir "Ingrese un primer precio: $"Sin Saltar;
	Leer precioUno;
	Escribir "Ingrese un segundo precio: $"Sin Saltar;
	Leer precioDos;
	Escribir "Ingrese un tercer precio: $"Sin Saltar;
	Leer precioTres;
	///*****Procesos*****
	precioPromedio<-(precioUno+precioDos+precioTres)/3;
	///*****Salidas*****
	Escribir "Teniendo los siguientes 3 precios: $",precioUno,",$",precioDos," y $",precioTres,":";
	Escribir "El promedio de los mismos es: $",precioPromedio," pesos.";
	
FinAlgoritmo
