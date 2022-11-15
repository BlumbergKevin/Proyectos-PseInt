//Una empresa que se dedica a la comercialización de lamparitas de bajo consumo, 
//registra de sus ventas, los siguientes datos: marca y cantidad. 
//El precio de cada lamparita es de $150 (Sin importar la marca).
//El programa deberá calcular el precio total de la venta, 
//aplicando un descuento si es que corresponde.
//A.Si compra 6 lamparitas o más, tiene un descuento del 50%.
//B.Si compra 5 lamparitas marca ?ArgentinaLuz? se aplica un 40% y si es de otra marca, el descuento es del 30%.
//C.Si compra 4 lamparitas marca ?ArgentinaLuz? o ?FelipeLamparas? 
//se hace un descuento del 25%, y si es de otra marca el descuento es del 20%.
//D.Si compra 3 lamparitas marca ?ArgentinaLuz? el descuento es del 15%, 
//si es ?FelipeLamparas se hace un descuento del 10% y si es otra marca, 5%.
//E.Si el importe final con descuento suma más de $950, se debe agregar el 10% de ingresos brutos.
//Informar: cantidad de lamparitas, marca, total sin descuento, descuento, total con descuento, 
//y si corresponde total de ingresos brutos y total a pagar.
//Kevin Blumberg
//Ejercicio 02_Condicionales_15
Algoritmo Ejercicio_15_Condicionales_ConSi
	Definir marca Como entero;
	Definir nombreMarca Como Caracter;
	Definir cantidad Como Entero;
	Definir precioLampara Como real;
	Definir precioTotal Como Real;
	Definir precioConDescuento como real;
	Definir precioFinal Como Real;
	Definir porcentajeDescuento Como real;
	Definir valorDescuento Como Real;
	Definir iibb como real;
	Definir iibbPorcentaje Como real;
	Definir descuentoMensaje Como Caracter;
	Definir iibbMensaje Como Caracter;
	
	Escribir "Marca de lampara que desea: (1)ArgentinaLuz, (2)FelipeLamparas (3)Genérica: " Sin Saltar;
	leer marca;
	Escribir "Indique cuantas lamparas desea adquirir: " Sin Saltar;
	leer cantidad;
	
	precioLampara = 150;
	iibbPorcentaje = 10;
	
	si marca == 1 Entonces
		nombreMarca = "ArgentinaLuz";
	SiNo
		si marca == 2 Entonces
			nombreMarca = "FelipeLamparas";
		SiNo
			nombreMarca = "Genérica";
		FinSi
	FinSi
	
	si cantidad > 5 Entonces
		porcentajeDescuento = 50;
	SiNo
		si cantidad == 5 Entonces
			si nombreMarca == "ArgentinaLuz" Entonces
				porcentajeDescuento = 40;
			SiNo
				porcentajeDescuento = 30;
			FinSi
		SiNo
			si cantidad == 4 Entonces
				si nombreMarca == "ArgentinaLuz" | nombreMarca == "FelipeLamparas" Entonces
					porcentajeDescuento = 25;
				sino
					porcentajeDescuento = 20;
				FinSi
			SiNo
				si cantidad == 3 Entonces
					si nombreMarca == "ArgentinaLuz" Entonces
						porcentajeDescuento = 15;
					SiNo
						si nombreMarca == "FelipeLamparas" Entonces
							porcentajeDescuento = 10;
						SiNo
							porcentajeDescuento = 5;
						FinSi
					FinSi
				SiNo
					porcentajeDescuento = 0;
				FinSi
			FinSi
		FinSi
	FinSi
	
	precioTotal = precioLampara * cantidad;
	valorDescuento = precioTotal * porcentajeDescuento / 100;
	precioConDescuento = precioTotal - valorDescuento;
	
	si porcentajeDescuento > 0 Entonces
		descuentoMensaje = "Se le aplica un " + ConvertirATexto(porcentajeDescuento) + "% de descuento: -$" + ConvertirATexto(valorDescuento);
	SiNo
		descuentoMensaje = "A su compra actual no se le aplican descuentos.";
	FinSi
	
	si precioConDescuento > 950 Entonces
		iibb = precioTotal * iibbPorcentaje /100;
		iibbMensaje = "Tiene que abonar un " + ConvertirATexto(iibbPorcentaje) + "% de IIBB: $" + ConvertirATexto(iibb);
	SiNo
		iibb = 0;
		iibbMensaje = "A su compra actual no se le aplica Retención de IIBB.";
	FinSi
	
	precioFinal = precioConDescuento + iibb;
	
	Mostrar "LLeva " , cantidad , " lamparas de marca " , nombreMarca , ".";
	Mostrar "El valor bruto de su compra es: $" , precioTotal;
	Mostrar descuentoMensaje;
	mostrar iibbMensaje;
	Mostrar "El importe final de su compra es: $" , precioFinal;
	
FinAlgoritmo
