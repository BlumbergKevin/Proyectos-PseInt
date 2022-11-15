//
//Kevin Blumberg
//Ejercicio 
Algoritmo Ejercicio_PiedraPapelTijera
	Definir random como real;
	Definir mensaje Como Caracter;
	Definir miMano Como Caracter;
	Definir resultado Como Caracter;
	
	Escribir "¿Piedra, Papel o Tijera?";
	Leer miMano;
	
	miMano <- Minusculas(miMano);
	
	random <- azar(3);
	si random == 0 Entonces
		mensaje = "piedra";
	SiNo
		si random == 1 Entonces
			mensaje = "papel";
		SiNo
			mensaje = "tijera";
		FinSi
	FinSi
	
	si miMano==mensaje Entonces
		resultado = "Empate";
	SiNo
		si (miMano=="piedra" && mensaje=="papel") | (miMano=="papel" && mensaje=="tijera") | (miMano=="tijera" && mensaje=="piedra") Entonces
			resultado = "¡Perdiste!";
		SiNo
			resultado = "¡Ganaste!";
		FinSi
	FinSi
	
	Mostrar mensaje;
	Mostrar resultado;
FinAlgoritmo
