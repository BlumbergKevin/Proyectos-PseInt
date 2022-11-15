//Para hacer un contrapiso de 1m x 1m se necesitan 2 bolsas de cemento y 3 de cal, 
//debemos mostrar cuántas bolsas se necesitan de cada uno para las medidas que nos ingresen.
//Kevin Blumberg
//Ejercicio 01_E/S_18
Algoritmo ES_18
	Definir largoContrapiso Como Real;
	Definir anchoContrapiso Como Real;
	Definir areaTerreno Como Real;
	Definir bolsasCemento Como real;
	Definir bolsasCal Como real;
	///*****Entradas*****
	Escribir "Ingrese el largo del contrapiso a hacer en mts.: "Sin Saltar;
	Leer largoContrapiso;
	Escribir "Ingrese el ancgho del contrapiso a hacer en mts.: "Sin Saltar;
	Leer anchoContrapiso;
	///*****Procesos*****
	areaTerreno<-largoContrapiso*anchoContrapiso;
	areaTerreno <- TRUNC(areaTerreno*100)/100;
	bolsasCemento<-areaTerreno*2;
	bolsasCal<-areaTerreno*3;
	si bolsasCemento-TRUNC(bolsasCemento)==0 Entonces;
		bolsasCemento <- bolsasCemento;
	sino
		bolsasCemento <- TRUNC(bolsasCemento)+1;
	FinSi
	si bolsasCal-TRUNC(bolsasCal)==0 Entonces;
		bolsasCal <- bolsasCal;
	sino
		bolsasCal <- TRUNC(bolsasCal)+1;
	FinSi
	//En caso de decimal comando TRUNC para redondear en numero entero 
    //+1  dado el caso porque redondea hacia abajo
	//comparacion se hace con ==
	///*****Salidas*****
	Escribir "Siendo ",areaTerreno," mts2 la superficie del contrapiso a realizar, se van a necesitar:";
	Escribir bolsasCemento," bolsas de cemento y ",bolsasCal," bolsas de cal.";

FinAlgoritmo
