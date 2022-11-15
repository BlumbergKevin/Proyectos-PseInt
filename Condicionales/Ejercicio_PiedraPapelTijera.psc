//
//Kevin Blumberg
//Ejercicio 
Algoritmo Ejercicio_PiedraPapelTijera
	Definir random como real;
	Definir mensaje Como Caracter;
	Definir miMano Como Caracter;
	
	Escribir "¿PIEDRA, PAPEL O TIJERA?";
	Leer miMano;
	
	random <- azar(3);
	si random== 0 Entonces
		mensaje = "PIEDRA";
	SiNo
		si random==1 Entonces
			mensaje = "PAPEL";
		SiNo
			mensaje = "TIJERA";
		FinSi
	FinSi
	
	Mostrar mensaje;
FinAlgoritmo
