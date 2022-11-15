//Pinturerias Pigmentos necesita un programa que permita ingresar una temperatura en Fahrenheit 
//debemos mostrar la temperatura en Centígrados con un mensaje concatenado 
//(ej.: " 32 Fahrenheit son 0 centígrados").
//Kevin Blumberg
//Ejercicio 01_E/S_19
Algoritmo ES_19
	Definir temperaturaFahrenheit Como entero;
	Definir temperaturaCentigrados Como real;
	///*****Entradas*****
	Escribir "Ingresar temperatura en grados Fahrenheit: "Sin Saltar;
	Leer temperaturaFahrenheit;
	///*****Procesos*****
	temperaturaCentigrados <- (temperaturaFahrenheit - 32) / 1.8;
	temperaturaCentigrados <- redon(temperaturaCentigrados)
	///*****Salidas*****
	Escribir temperaturaFahrenheit," Fahrenheit son ",temperaturaCentigrados," Centígrados.";
FinAlgoritmo
