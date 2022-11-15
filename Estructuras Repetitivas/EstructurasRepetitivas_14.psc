//Rising BTL. Empresa dedicada a la toma de datos para realizar estadísticas y 
//censos nos pide realizar una carga de datos validada e ingresada y luego mostrados por pantalla. Los datos requeridos son los siguientes:
//A. Edad, entre 18 y 90 años inclusive.
//B. Genero, "M" para masculino, "F" para femenino, "NB" para no binario.
//C. Estado civil, 1-para soltero, 2-para casados, 3-para divorciados y 4-para viudos
//D. Sueldo bruto, no menor a 8000.
//E. Número de legajo, numérico de 4 cifras, sin ceros a la izquierda.
//F. Nacionalidad, "A" para argentinos, "E" para extranjeros, "N" para nacionalizados.
//Blumberg Kevin
Algoritmo EstructurasRepetitivas_14
	Definir edad Como Entero;
	definir genero Como Caracter;
	definir estadoCivil Como Entero;
	Definir estadoCivilLetras Como Caracter;
	Definir sueldo Como Real;
	Definir legajo Como Real;
	Definir nacionalidad Como caracter;
	
	Mostrar "Ingrese su edad (entre 18 y 90 años)";
	Leer edad;
	//Mientras edad !(edad>17 && edad<91) Hacer
	Mientras edad < 18 | edad > 90 Hacer
		Mostrar "Su edad debe ser entre 18 y 90 años";
		Mostrar "Ingrese su edad nuevamente";
		Leer edad;
	FinMientras
	
	//si es distinto con o con que uno no se de ya te vuelve a pedir, por eso va y, porque ninguno tiene que ser a la vez
	Mostrar "Ingrese su genero siendo (M) para masculino, (F) para femenino, (NB) para no binario";
	Leer genero;
	genero = mayusculas(genero);	
	Mientras genero <> "M" && genero <> "F" && genero  <> "NB" Hacer
		Mostrar "Reingrese su genero siendo M para masculino, F para femenino, NB para no binario";
		leer genero;
		genero = mayusculas(genero);
	FinMientras
	Segun genero Hacer
		"M":
			genero = "Masculino";
		"F":
			genero = "Femenino";
		"NB":
			genero = "No Binario";
	FinSegun
	
	//siempre usar rango si se puede para acortar codigo tal a tal
	mostrar " Ingresar Estado civil, 1-para soltero, 2-para casados, 3-para divorciados y 4-para viudos";
	leer estadoCivil;
	mientras estadoCivil < 1 | estadoCivil > 4 Hacer
		mostrar "Reingrese Estado civil, 1-para soltero, 2-para casados, 3-para divorciados y 4-para viudos";
		leer estadoCivil;
	FinMientras
	Segun estadoCivil Hacer
		1:
			estadoCivilLetras = "Soltero";
		2:
			estadoCivilLetras = "Casado";
		3:
			estadoCivilLetras = "Divorciado";
		4:
			estadoCivilLetras = "Viudo";
	FinSegun
	
	Mostrar "Ingrese su sueldo bruto: ";
	Leer sueldo;
	Mientras sueldo < 8000 Hacer
		Mostrar "Reingrese sueldo bruto.";
		Leer sueldo;
	FinMientras
	
	Mostrar " Ingrese el Numero de legajo ";
	Leer legajo;
	//se puede encerrar en parentesis condicion valida y pedir su negacion con el not(!)
	//son mas preguntas primero veo condicion y luego la niego, en el otro solo verifico condicion
	//Mientras !(legajo>999 && legajo<10000) Hacer
	Mientras legajo > 9999 o legajo < 1000 Hacer
		Mostrar " Reingrese el Numero de legajo ";
		leer legajo;
	FinMientras
	
	Mostrar "Ingrese su nacionalidad siendo (A) para argentinos, (E) para extranjeros, (N) para nacionalizados: ";
	Leer nacionalidad;
	nacionalidad = mayusculas(nacionalidad);	
	Mientras nacionalidad <> "A" && nacionalidad <> "E" && nacionalidad  <> "N" Hacer
		Mostrar "Reingrese su nacionalidad siendo A para argentinos, E para extranjeros, N para nacionalizados: ";
		leer nacionalidad;
		nacionalidad = mayusculas(nacionalidad);
	FinMientras
	Segun nacionalidad Hacer
		"A":
			nacionalidad = "Argentino";
		"E":
			nacionalidad = "Extranjero";
		"N":
			nacionalidad = "Nacionalizado";
	FinSegun
	
	Mostrar "Los datos que ingresó son:";
	Mostrar "Edad: " , edad;
	Mostrar "Genero: " , genero;
	Mostrar "Estado Civil: " , estadoCivilLetras;
	Mostrar "Sueldo bruto: $" , sueldo;
	Mostrar "Legajo N°: " , legajo;
	Mostrar "Nacionalidad: " , nacionalidad;
FinAlgoritmo

