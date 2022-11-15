//Diseñar el algoritmo necesario para que habiéndose leído el valor de 2 variables NUM1 y NUM2
//se intercambien los valores de las variables, 
//es decir que el valor que tenía NUM1 ahora lo contenga NUM2 y viceversa.
//Kevin Blumberg
//Ejercicio 01_E/S_14
Algoritmo ES_14
	
	Definir NUM1 Como Real;
	Definir NUM2 Como Real;
	Definir ramNUM1 Como Real;
	///******Entradas******
	Escribir "Ingrese un valór denominado NUM1: ";
	Leer NUM1;
	Escribir "Ingrese otro valór denominado NUM2: ";
	Leer NUM2;
	///******Procesos******
	//Intercambio o Swap (cualquier variable)
	ramNUM1<-NUM1;
	NUM1<-NUM2;
	NUM2<-ramNUM1;
	//Solo para numeros:
	//NUM1 = NUM1 + NUM2
	//NUM2 = NUM1 - NUM2
	//NUM1 = NUM1 - NUM2
	
	///******Salidas******
	Escribir "Si se invierten los valores entre las variables NUM1 y NUM2:";
	Escribir "NUM1 que valía ",NUM2," pasa a valer: ",NUM1;
	Escribir "NUM2 que valía ",NUM1," pasa a valer: ",NUM2;
	//me parrecio mas prolijo y completo asi que con 1 sola variable extra
FinAlgoritmo
