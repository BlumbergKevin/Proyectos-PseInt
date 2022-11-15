//Hacer un algoritmo que calcule el total a pagar por la compra de camisas. 
//Si se compran tres camisas o más se aplica un descuento del 20% sobre el total de la compra 
//y si son menos de tres camisas un descuento del 10%
//Kevin Blumberg
//Ejercicio 02_Condicionales_14
Algoritmo Ejercicio_14_Condicionales
	
	Definir valorUnaCamisa Como real;
	Definir valorCamisas Como Real;
	Definir cantidadCamisas Como Entero;
	Definir porcentajeDescuento Como Real;
	Definir descuentoCamisas Como Real;
	Definir total como real;
	
	Escribir "Ingrese el valor unitario de las camisas: $" Sin Saltar;
	leer valorUnaCamisa;
	Escribir "Ingrese cantidad de camisas que va a comprar: " Sin Saltar;
	leer cantidadCamisas;
	
	si cantidadCamisas < 3 Entonces
		porcentajeDescuento = 10;
	SiNo
		porcentajeDescuento = 20;
	FinSi
	
	valorCamisas = valorUnaCamisa * cantidadCamisas;
	descuentoCamisas = valorCamisas * porcentajeDescuento / 100;
	total = valorCamisas - descuentoCamisas;
	
	mostrar "Por su compra de ", cantidadCamisas , " camisas se le aplica un descunto del " , porcentajeDescuento , "%.";
	Mostrar "Con su descuento de $" , descuentoCamisas , " le resta abonar $" , total;
	
FinAlgoritmo
