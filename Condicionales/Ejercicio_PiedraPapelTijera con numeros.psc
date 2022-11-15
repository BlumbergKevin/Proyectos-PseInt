//Juego de ¿Piedra, papel o tijera?
//Kevin Blumberg
//GRUPO 5
Algoritmo Ejercicio_PiedraPapelTijera
	Definir random como entero;
	Definir cpu Como Caracter;
	Definir player Como Caracter;
	Definir miMano Como entero;
	Definir resultado Como Caracter;
	
	Escribir "Seleccione su mano con un numero: ¿ (1)Piedra, (2)Papel o (3)Tijera?";
	Leer miMano;
	
	random <- azar(3)+1;
	
	si random == 1 Entonces
		cpu = "piedra";
	SiNo
		si random == 2 Entonces
			cpu = "papel";
		SiNo
			cpu = "tijera";
		FinSi
	FinSi
	si miMano == 1 Entonces
		player = "piedra";
	SiNo
		si miMano == 2 Entonces
			player = "papel";
		SiNo
			player = "tijera";
		FinSi
	FinSi
	
	si miMano == random Entonces
		resultado = "Empate";
	SiNo
		si (miMano==1 && random==2) | (miMano==2 && random==3) | (miMano==3 && random==1) Entonces
			resultado = "Perdiste";
		SiNo
			resultado = "¡Ganaste!";
		FinSi
	FinSi
	
	Mostrar "PLAYER ==> " , player , " _VS_ " , cpu , " <== CPU";
	Mostrar "               " , resultado;
FinAlgoritmo
