//Al ingresar una edad debemos informar 
//si la persona es adolescente, edad entre 13 y 17 años (inclusive), 
//mayor de edad (mayor o igual a 18) o menor de edad (menor a 13).
//Kevin Blumberg
//Ejercicio 02_Condicionales_05
Algoritmo Ejercicio_05_Condicionales
	///Definir
	Definir edad Como Entero;
	Definir mensaje Como Caracter;
	///Entradas
	Escribir "Ingrese una edad: " Sin Saltar;
	Leer edad;
	///Procesos
	si edad<13 Entonces
		mensaje = "Es menor de edad.";
	SiNo
		si edad>=13 y edad<=17 Entonces
			mensaje = "Es adolescente.";
		SiNo
			mensaje = "Es mayor de edad.";
		FinSi
	FinSi
	///Salidas
	Mostrar mensaje;
	
FinAlgoritmo
