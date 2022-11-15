//Para hacer un contrapiso de 1m x 1m se necesitan 2 bolsas de cemento y 3 de cal, 
//debemos mostrar cuántas bolsas se necesitan de cada uno para las medidas que nos ingresen.
//Kevin Blumberg
//Ejercicio 01_E/S_18
Algoritmo ES_18
	Definir largoContrapiso Como entero;
	Definir anchoContrapiso Como entero;
	Definir areaTerreno Como entero;
	Definir bolsasCemento Como entero;
	Definir bolsasCal Como entero;
	///*****Entradas*****
	Escribir "Ingrese el largo del contrapiso a hacer en mts.: "Sin Saltar;
	Leer largoContrapiso;
	Escribir "Ingrese el ancgho del contrapiso a hacer en mts.: "Sin Saltar;
	Leer anchoContrapiso;
	///*****Procesos*****
	areaTerreno<-largoContrapiso*anchoContrapiso;
	bolsasCemento<-areaTerreno*2;
	bolsasCal<-areaTerreno*3;
	///*****Salidas*****
	Escribir "Siendo ",areaTerreno," mts2 la superficie del contrapiso a realizar, se van a necesitar:";
	Escribir bolsasCemento," bolsas de cemento y ",bolsasCal," bolsas de cal.";

FinAlgoritmo
