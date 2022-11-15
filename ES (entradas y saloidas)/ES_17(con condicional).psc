//Mostrar la cantidad de alambre a comprar si se ingresara el radio de un terreno circular 
//y se debe alambrar con tres hilos de alambre.
//Kevin Blumberg
//Ejercicio 01_E/S_17
Algoritmo ES_17
	Definir radioTerreno Como Real;
	Definir perimetroTerreno Como Real;
	Definir variablePi Como Real
	Definir alambreTerreno Como Real;
	///*****Entradas*****
	Escribir "Ingrese el radio del terreno a alambrar en mts.: "Sin Saltar;
	Leer radioTerreno;
	///*****Procesos*****
	variablePi<-3.1416
	perimetroTerreno<-2*variablePi*radioTerreno;
	alambreTerreno<-perimetroTerreno*3;
	perimetroTerreno <- TRUNC(perimetroTerreno*100)/100;
	alambreTerreno <- TRUNC(alambreTerreno)+1;
	si alambreTerreno-TRUNC(alambreTerreno)=0 Entonces;
		alambreTerreno <- alambreTerreno;
	sino
		alambreTerreno <- TRUNC(alambreTerreno)+1;
	FinSi
	//En caso de decimal comando TRUNC para redondear en numero entero y +1 porque redondea hacia abajo
	//Es muy dificil que de entero pero prefiero contemplar la remota posibilidad para evitar el bug
	///*****Salidas*****
	Escribir "Siendo ",perimetroTerreno," mts. el perimetro del terreno y sabiendo que se debe alambrar con tres hilos, se van a necesitar ",alambreTerreno," mts. de alambre.";
FinAlgoritmo
