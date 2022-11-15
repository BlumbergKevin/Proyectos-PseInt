//Al ingresar una edad menor a 18 años y un estado civil distinto a soltero, 
//mostrar el mensaje: ?Es muy pequeño para NO ser soltero?
//Kevin Blumberg
//Ejercicio 02_Condicionales_06
Algoritmo Ejercicio_06_Condicionales
	Definir edad Como Entero;
	Definir estadoCivil Como Caracter;
	Definir mensaje Como Caracter;
	///Entradas
	Escribir "Ingresar edad: " Sin Saltar;
	Leer edad;
	Escribir "Ingresar estado civil: " Sin Saltar;
	Leer estadoCivil;
	///Procesos
	estadoCivil = Minusculas(estadoCivil); //Para estandarizar la respuesta
	si edad<18 && estadoCivil<>"soltero" Entonces
		mensaje = "¿Es muy pequeño para NO ser soltero?";
	FinSi
	///Salidas 
	Mostrar mensaje;
FinAlgoritmo
//para comparar dato por ser literal(cadena o string) va entre "" sino estas comparando con una variable
// si edad<18 && ( ver foto en cel