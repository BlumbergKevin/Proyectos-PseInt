//Al ingresar una edad debemos informar solo si 
//la persona es mayor de edad (mayor o igual a 18).
//Kevin Blumberg
//Ejercicio 02_Condicionales_03
Algoritmo Ejercicio_03_Condicionales
	///Definir
	Definir edad Como Entero;
	Definir mensaje Como Caracter;
	///Entradas
	Escribir "Ingrese una edad: " Sin Saltar;
	Leer edad;
	///Procesos
	si edad <= 18 Entonces
		mensaje = "La persona es mayor de edad.";
	FinSi
	///Salidas
	Mostrar  mensaje;
	
FinAlgoritmo
