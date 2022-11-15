//Pinturerias Pigmentos necesita un programa que permita ingresar una temperatura en Fahrenheit 
//debemos mostrar la temperatura en Centígrados con un mensaje concatenado 
//(ej.: " 32 Fahrenheit son 0 centígrados").
//Kevin Blumberg
//Ejercicio 01_E/S_19
Algoritmo ES_19
	Definir temperaturaFahrenheit Como Real;
	Definir temperaturaCentigrados Como Real;
	///*****Entradas*****
	Escribir "Ingresar temperatura en grados Fahrenheit: "Sin Saltar;
	Leer temperaturaFahrenheit;
	///*****Procesos*****
	temperaturaCentigrados<-(temperaturaFahrenheit-32)/1.8;
	si temperaturaCentigrados-TRUNC(temperaturaCentigrados)<0.05 Entonces;
		temperaturaCentigrados<-TRUNC(temperaturaCentigrados*10)/10;
	SiNo
		temperaturaCentigrados<-TRUNC(temperaturaCentigrados*10)/10+0.1;
	FinSi
	//Es la forma que se me ocurrio para redondear el primer decimal segun el caso
	//Siendo que la temperatura a lo sumo la vemos con 1 solo decimal 
	///*****Salidas*****
	Escribir temperaturaFahrenheit,"grados Fahrenheit son ",temperaturaCentigrados,"Centígrados.";
FinAlgoritmo
