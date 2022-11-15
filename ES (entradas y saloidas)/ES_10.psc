//Escribir en Pseudocódigo un algoritmo que realice las siguientes acciones:
//Ingrese valores para 2 variables NUMERO1 y NUMERO2
//Efectúe el producto de dichas variables y muestre el resultado por pantalla
//Obtenga el cuadrado de NUMERO1 y lo muestre por pantalla
//Kevin Blumberg
//Ejercicio 01_E/S_10
Algoritmo ES_10
	
	Definir NUMERO1 Como real;
	Definir NUMERO2 Como real;
	Definir producto Como real;
	Definir cuadradoNUMERO1 Como real;
	///*******entradas*******
	Mostrar "Ingrese un número: ";
	Leer NUMERO1;
	Mostrar "Ingrese otro número: ";
	Leer NUMERO2;
	///******procesos********
	producto <- NUMERO1 * NUMERO2;
	cuadradoNUMERO1 <- NUMERO1^2;
	///********salidas********	
	Escribir "La multiplicación de " , NUMERO1 , " por " , NUMERO2 , " da un producto de: " , producto;
	Escribir "El cuadrado de " , NUMERO1 , " es: " , cuadradoNUMERO1;
	
FinAlgoritmo
