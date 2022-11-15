Algoritmo Cond_15_hechoENclase
	Definir cantidad Como Entero;
	Definir marca Como Caracter;
	Definir precioUnitario Como Real;
	Definir precioSinDescuento Como Real;
	Definir porcentaje Como Real;
	Definir precioConDescuento Como Real;
	Definir valorDescuento Como Real;
	Definir ingresoBruto Como Real;
	Definir porcentajeBruto Como Real;
	Definir totalPagar Como Real;
	
	Mostrar "Ingrese cantidad de lamparitas: ";
	Leer cantidad;
	Mostrar "Ingrese marca de lamparita: argentina luz, felipe lamparas, otras marcas";
	Leer marca;
	
	precioUnitario= 150;
	precioSinDescuento= precioUnitario * cantidad;
	porcentaje=0;
	porcentajeBruto=0.10;
	
	si cantidad >5 Entonces
		porcentaje= 0.50;
	SiNo
		si cantidad ==5  
			si marca== "argentina luz" Entonces
				porcentaje = 0.40;
		    SiNo
				descuento = 0.30;
		    FinSi
		SiNo
			si cantidad ==4 Entonces
				si marca== "argentina luz" o marca== "felipe lamparas"
					porcentaje= 0.25;
				SiNo
					porcentaje=0.20;
				FinSi
			SiNo
				si cantidad== 3 Entonces
					Si marca== "argentina luz"
						porcentaje=0.15;
					SiNo
						Si marca== "felipe lamparas"
							porcentaje=0.10;
						SiNo
							porcentaje=0.05;
						FinSi
					FinSi								
				FinSi
			FinSi			
		FinSi		
	FinSi
	
	valorDescuento=precioSinDescuento* porcentaje;
	precioConDescuento=precioSinDescuento-valorDescuento;
	Mostrar"cantidad de lamparitas: ",cantidad;
	Mostrar"marca de lamparitas: ",marca;
	Mostrar"total sin descuento : ",precioSinDescuento;
	Mostrar"descuento : ",valorDescuento;	
	
	
	Si precioConDescuento>950
		ingresoBruto=precioConDescuento*porcentajeBruto;
		totalPagar=precioConDescuento+ingresoBruto;
		Mostrar"total con descuento : ",precioConDescuento;		
		Mostrar "El monto a pagar supera los $950,se aplicará un aumento del 10% : ", ingresoBruto;
		Mostrar "El total a pagar sería de $  ", totalPagar;
	SiNo
		Mostrar "El total a pagar sería de $  ", precioConDescuento;
		
	FinSi
FinAlgoritmo

