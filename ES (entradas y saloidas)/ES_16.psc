//Mostrar la cantidad de alambre a comprar si se ingresara 
//el largo y el ancho de un terreno rectangular y se debe alambrar con tres hilos de alambre. 
//Kevin Blumberg
//Ejercicio 01_E/S_16
Algoritmo ES_16
	Definir largoTerreno Como Real;
	Definir anchoTerreno Como Real;
	Definir perimetroTerreno Como Real;
	Definir alambreTerreno Como Real;
	///*****Entradas*****
	Escribir "Ingrese el largo del terreno a alambrar en mts.: "Sin Saltar;
	Leer largoTerreno;
	Escribir "Ingrese el ancho del terreno a alambrar en mts.: "Sin Saltar;
	Leer anchoTerreno;
	///*****Procesos*****
	perimetroTerreno<-largoTerreno*2+anchoTerreno*2;
	alambreTerreno<-perimetroTerreno*3;
	alambreTerreno <- redon(alambreTerreno)
	///*****Salidas*****
	Escribir "Siendo ",perimetroTerreno," mts. el perimetro del terreno y sabiendo que se debe alambrar con tres hilos, se van a necesitar ",alambreTerreno," mts. de alambre.";
FinAlgoritmo
