//En un almacén se hace un 20% de descuento a los clientes cuya compra supere los $1000  
//¿Cuál será la cantidad que pagara una persona por su compra?    
//Kevin Blumberg
//Ejercicio 02_Condicionales_12
Algoritmo Ejercicio_12_Condicionales
	
	Definir valorCompra Como Real;
	Definir descuento Como Real;
	Definir valorDescuento Como Real;
	Definir compraDescuento Como Real;
	Definir mensaje Como Caracter;
	
	Escribir "Valor de la compra: $" Sin Saltar;
	Leer valorCompra;
	
	descuento = 20;
	valorDescuento = valorCompra * descuento / 100;
	compraDescuento = valorCompra - valorDescuento;
	
	si valorCompra>1000 Entonces
		mensaje = "Tiene un descuento del " + ConvertirATexto(descuento) + "% y debe abonar: $" + ConvertirATexto(compraDescuento);
	SiNo
		mensaje = "Total a abonar: $" + ConvertirATexto(valorCompra);
	FinSi
	
	mostrar mensaje;
	
FinAlgoritmo
