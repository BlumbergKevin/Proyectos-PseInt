//Una empresa que comercializa camisas de algodón, necesita realizar ciertos cálculos sobre sus ventas.
//Para ello se ingresa la cantidad de camisas, 
//el precio de las mismas es de $5000 cada una (no importa el modelo). 
//El programa deberá mostrar:
//El precio total de las camisas.
//	El precio total con un 10% de Impuestos por importaciones.
//La comisión del 5% para el vendedor (sobre el total sin impuestos)
//Kevin Blumberg
//Ejercicio Parcialito 01
Algoritmo Parcialito_01
	
	Definir cantidadCamisas Como Entero;
	Definir precioCamisas Como Entero;
	Definir precioTotalCamisas Como Entero;
	Definir impuestoImportacion Como Entero;
	Definir costoImportacion Como Entero
	Definir comisionVendedor Como Entero;
	Definir costoVendedor Como Entero;
	///*****Entradas*****
	Escribir "Ingrese cantidad de camisas: "Sin Saltar;
	Leer cantidadCamisas;
	///*****Procesos*****
	//Para poder modificar tanto valor de las camisas como los % de importacion y comision
	//sin modificar el codigo
	precioCamisas <- 5000;
	impuestoImportacion <- 10;
	comisionVendedor <- 5;
	precioTotalCamisas <- cantidadCamisas * precioCamisas;
	costoImportacion <- precioTotalCamisas * impuestoImportacion / 100;
	costoVendedor <- precioTotalCamisas * comisionVendedor / 100;
	///*****Salidas*****
	Mostrar "El precio total de las " , cantidadCamisas , " camisas es: $" , precioTotalCamisas;
	Mostrar "El impuesto de importación del " , impuestoImportacion , "% sobre las camisas es: $" , costoImportacion;
	Mostrar "La comisión del " , comisionVendedor , "% sobre las camisas para el vendedor es: $" , costoVendedor;
	
FinAlgoritmo
