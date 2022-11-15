Algoritmo anidamientoYsegun
	Definir letra Como Caracter;
	Definir mensaje Como Caracter;
	
	Mostrar "Ingrese una letra: ";
	leer letra;
	//segun funciona con entero caracter cadena
	Segun letra Hacer //si letra es a,e,i,o,u,otra. compara y entra
		"a":
			mensaje = "Ingreso la a";
		"e":
			mensaje = "Ingreso la e";
		"i":
			mensaje = "Ingreso la i";
		"o":
			mensaje = "Ingreso la o";
		"u":
			mensaje = "Ingreso la u";
		De Otro Modo:
			mensaje = "Ingreso una consonante";
	FinSegun
	
	Mostrar mensaje;
	
//	si letra = "a"
//		mensaje = "ingreso la a";
//	SiNo
//		si letra = "e"
//			mensaje = "ingreso la e";
//		SiNo
//			si letra = "i"
//				mensaje = "ingreso la i";
//			SiNo
//				si letra = "o"
//					mensaje = "ingreso la o";
//				SiNo
//					si letra = "u"
//						mensaje = "ingreso la u";
//					SiNo
//						mensaje = "Ingreso una consonante";
//					FinSi
//				FinSi
//			FinSi
//		FinSi
//	FinSi
//	
//	Mostrar mensaje;
FinAlgoritmo
