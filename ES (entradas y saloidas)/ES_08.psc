//Ingresar el precio de un producto y aplicarle el 21% de iva.
//Kevin Blumberg
//Ejercicio 01_E/S_08
Algoritmo ES_08
	
	Definir precioProducto Como real;
	Definir iva Como real;
	Definir precioFinal Como real;
	
	Mostrar "Ingrese el precio de un producto: ";
	Leer precioProducto;
	iva <- precioProducto * 0.21;
	precioFinal <- precioProducto + iva;
	
	Escribir "El precio del producto es " , precioProducto , " mas un IVA de " , iva , " da un total de: " , precioFinal;
	
FinAlgoritmo
