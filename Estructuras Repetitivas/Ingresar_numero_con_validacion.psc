Algoritmo Ingresar_numero_con_validacion
	//valida un dato (las caract que debe cumplir)
	//hay muchas formas, muchas caract que validar
	///caso 1
//	Definir unNumero Como Entero;
//	
//	Mostrar "Ingrese un número: ";
//	leer unNumero;
	//a continuacion se establece el "bloque de validacion para el num ingresado"
	//ingresar condiciones de validacio para que el usuario lo vea
	//pido el dato y automaticamente abajo lo valido
	///caso 1.1
	//	Mientras unNumero == 0
//		Mostrar "Reingrese un número (Distinto a 0): ";
//		leer unNumero;
	//	FinMientras
	///caso 1.2
//	Mientras unNumero < 1 | unNumero > 10 //lo opuesto a lo que quiero para que reitere	
//		Mostrar "Reingrese un número (de 1 a 10): ";
//		leer unNumero;
//	FinMientras
	///caso 1.3
//	Mientras unNumero > 0 && unNumero < 11 //lo opuesto a lo que quiero para que reitere	
//		Mostrar "Reingrese un número (que no este entre 1 y 10): ";
//		leer unNumero;
	//	FinMientras
	//Mostrar  "El número ingresado es: " , unNumero;
	///caso 2.1
	Definir color Como Caracter;
	Mostrar "Ingrese un color (entre Rojo, Verde o Azul): ";
	Leer color;
	color = Minusculas(color);
	//ojo con como funciona operadores logicos, si dice o para que nada se cumpla debe ir &&
	//si pongo | (o en controlador) es excluyente, si se cumple el primero el segundo ya no importa
	//entonces salvo oponga rojo va a cumplirse la condicion
	Mientras color <> "rojo" && color <> "verde" && color <> "azul"
		Mostrar "Reingrese un color (entre Rojo, Verde o Azul): ";
		Leer color;
		color = Minusculas(color);
	FinMientras
	
	Mostrar "Ud eligio el color: ", color;
	
FinAlgoritmo
