//De un alumno del curso de ingreso a la UTN se ingresan las notas obtenidas en los ex�menes de las 3 materias
//(programaci�n, matem�tica y lectura. Ingresar los valores para las 3 materias): 
//realizar el pseudoc�digo de un algoritmo que realice las siguientes acciones:
//Calcular y mostrar la suma de las notas
//Calcular y mostrar el promedio de las notas
//Kevin Blumberg
//Ejercicio 01_E/S_11
Algoritmo ES_11
	
	Definir notaProgramacion Como real;
	Definir notaMatematica Como real;
	Definir notaLectura Como real;
	Definir sumaNotas Como real;
	Definir promedioNotas Como real;
	///*******entradas*******
	Mostrar "Ingrese su nota de Programaci�n: ";
	Leer notaProgramacion;
	Mostrar "Ingrese su nota de Matem�ticas: ";
	Leer notaMatematica;
	Mostrar "Ingrese su nota de Lectura: ";
	Leer notaLectura;
	///******procesos********
	sumaNotas <- notaProgramacion + notaMatematica + notaLectura;
	promedioNotas <- (notaProgramacion + notaMatematica + notaLectura) / 3;
	///********salidas********	
	Escribir "La sumatoria de sus notas es: " sumaNotas;
	Escribir "El promedio de sus notas es: " , promedioNotas;
	
FinAlgoritmo
