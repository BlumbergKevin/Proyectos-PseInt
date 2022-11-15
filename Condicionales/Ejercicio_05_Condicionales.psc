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
	//Hecho con segun y con anidado de si.
//	Segun edad Hacer
//		1,2,3,4,5,6,7,8,9,10,11,12:
//			mensaje = "Es menor de edad.";
//		13,14,15,16,17:
//			mensaje = "Es adolescente.";
//		De Otro Modo:
//			mensaje = "Es mayor de edad.";
//		Fin Segun
	si edad<13 Entonces
		mensaje = "Es menor de edad.";
	SiNo
		si edad>17 Entonces
			mensaje = "Es mayor de edad.";
		SiNo
			mensaje = "Es adolescente.";
		FinSi
	FinSi
	///Salidas
	Mostrar mensaje;
	//Para el orden de los si fijarse el contexto y 
	//preguntar primero la que mas probabil tenga de salir 
	
FinAlgoritmo
