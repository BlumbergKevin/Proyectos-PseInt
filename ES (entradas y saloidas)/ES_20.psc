//Pinturerias Pigmentos necesita un programa que permita ingresar una temperatura en Cent�grados 
//debemos mostrar la temperatura en Fahrenheit (ej.: "0 cent�grados son 32 Fahrenheit ").
//Kevin Blumberg
//Ejercicio 01_E/S_20
Algoritmo ES_20
	Definir temperaturaFahrenheit Como Real;
	Definir temperaturaCentigrados Como entero;
	///*****Entradas*****
	Escribir "Ingresar temperatura en grados Centigrados: "Sin Saltar;
	Leer temperaturaCentigrados;
	///*****Procesos*****
	temperaturaFahrenheit <- temperaturaCentigrados * 1.8 + 32;
	temperaturaFahrenheit <- redon(temperaturaFahrenheit)
	///*****Salidas*****
	Escribir temperaturaCentigrados," Cent�grados son ",temperaturaFahrenheit," Fahrenheit.";
FinAlgoritmo
