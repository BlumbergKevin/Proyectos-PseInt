//Una empresa que comercializa camisas de algod�n, necesita realizar ciertos c�lculos sobre sus ventas.
//Para ello se ingresa la cantidad de camisas, 
//el precio de las mismas es de $5000 cada una (no importa el modelo). 
//El programa deber� mostrar:
//El precio total de las camisas.
//	El precio total con un 10% de Impuestos por importaciones.
//La comisi�n del 5% para el vendedor (sobre el total sin impuestos)
//Kevin Blumberg
//Ejercicio Parcialito 01
Algoritmo Parcialito_01
	
	Definir cantidadCamisas Como Entero;
	Definir precioCamisas Como Real;
	Definir precioTotalCamisas Como Real;
	Definir impuestoImportacion Como Real;
	Definir costoImportacion Como Real;
	Definir camisasImpuestos Como Real;
	Definir comisionVendedor Como Real;
	Definir costoVendedor Como Real;
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
	camisasImpuestos <- precioTotalCamisas + costoImportacion;
	costoVendedor <- precioTotalCamisas * comisionVendedor / 100;
	///*****Salidas*****
	Mostrar "El precio total de las " , cantidadCamisas , " camisas es: $" , precioTotalCamisas;
	Mostrar "Con el impuesto de importaci�n del " , impuestoImportacion , "% sobre las camisas el total es: $" , camisasImpuestos;
	Mostrar "La comisi�n del " , comisionVendedor , "% sobre las camisas para el vendedor es: $" , costoVendedor;
	
FinAlgoritmo
