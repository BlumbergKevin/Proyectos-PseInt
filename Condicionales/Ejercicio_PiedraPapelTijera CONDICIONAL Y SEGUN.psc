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
	
	Segun random Hacer
		1:
			cpu = "Piedra";
		2:
			cpu = "Papel";
		3:
			cpu = "tijera";
	FinSegun
	Segun miMano hacer
		1:
			player = "Piedra";
			Segun random Hacer
				1:
					resultado = "EMPATE";
				2:
					resultado = "PERDISTE";
				3:
					resultado = "¡GANASTE!";
			FinSegun
		2:
			player = "Papel";
			Segun random Hacer
				1:
					resultado = "¡GANASTE!";
				2:
					resultado = "EMPATE";
				3:
					resultado = "PERDISTE";
			FinSegun
		3:
			player = "tijera";
			Segun random Hacer
				1:
					resultado = "PERDISTE";
				2:
					resultado = "¡GANASTE!";
				3:
					resultado = "EMPATE";
			FinSegun
	FinSegun

	Mostrar "PLAYER ==> " , player , " _VS_ " , cpu , " <== CPU";
	Mostrar "               " , resultado;
FinAlgoritmo
