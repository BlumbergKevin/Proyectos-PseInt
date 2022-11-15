//A partir del ingreso de la cantidad de camisas compradas, 
//si la cantidad es mayor que 10 camisas aplico un 10% de descuento, 
//de otra forma aplica un 3%. Todas las camisas valen $5000. Determinar cuál es el precio con el descuento.
//Kevin Blumberg
//Ejercicio 02_Condicionales_03_A
Algoritmo Ejercicio_03A_Condicionales
	///Definir e Inicializar
	Definir precio Como Real;
	Definir cantidad Como Entero;
	Definir descuento Como Real;
	Definir valorDescuento Como Real;
	Definir totalBruto Como Real;
	Definir totalConDescuento Como Real;
	precio = 5000;
	///Entradas
	Escribir "Ingrese cantidad de camisas: " Sin Saltar;
	Leer cantidad;
	///Procesos
	totalBruto = precio * cantidad;
	si cantidad > 10 Entonces
		descuento = 10;
	SiNo
		descuento = 3;
	FinSi
	valorDescuento = totalBruto * descuento / 100;
	totalConDescuento = totalBruto - valorDescuento;
	///Salidas
	Mostrar "LLevando " , cantidad , " camisas, su descuento es del " , descuento ,"% que son $" Sin Saltar;
	Mostrar valorDescuento , ", y le queda por abonar: $" , totalConDescuento;
FinAlgoritmo
