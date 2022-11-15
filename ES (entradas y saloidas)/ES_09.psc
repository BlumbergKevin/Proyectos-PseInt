//Ingresar el precio de un producto y aplicarle el 30% de descuento.
//Kevin Blumberg
//Ejercicio 01_E/S_09
Algoritmo ES_09
	
	Definir precioProducto Como real
	Definir descuento Como real
	Definir precioDescuento Como real
	
	Mostrar "Ingrese el precio de un producto: "
	Leer precioProducto
	descuento <- precioProducto * 0.3
	precioDescuento <- precioProducto - descuento
	
	Escribir "El preio del producto con un 30% de descuento es: " , precioDescuento
	
FinAlgoritmo
