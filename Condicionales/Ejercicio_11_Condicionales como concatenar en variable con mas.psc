//Un hombre desea saber cuánto dinero se genera mensualmente 
//en concepto de intereses  (43% anual) sobre la cantidad que tiene en inversión en el banco. 
//El decidirá invertir siempre y cuando los intereses excedan los $7000, 
//y en ese caso desea saber cuánto dinero tendrá finalmente en su cuenta.
//Kevin Blumberg
//Ejercicio 02_Condicionales_11
Algoritmo Ejercicio_11_Condicionales
	
	Definir inversion como real;
	Definir porcentajeAnual Como real;
	Definir porcentajeMensual Como Real;
	Definir interesMensual Como real;
	Definir dineroTotal Como Real;
	Definir mensaje Como Caracter;
	
	Escribir "Ingrese el monto de $ con el que desearía abrir un fondo de inversión: ";
	Leer inversion;
	
	porcentajeAnual = 43;
	porcentajeMensual = porcentajeAnual / 12;
	interesMensual = inversion * porcentajeMensual /100;
	dineroTotal = inversion + interesMensual;
	interesMensual = trunc(interesMensual*100.0)/100.0;	
	dineroTotal = trunc(dineroTotal*100.0)/100.0;	
	
	si interesMensual>7000 Entonces
		mensaje = "Con una tasa anual de interes del " + ConvertirATexto(porcentajeAnual) + "%.";
	//	mostrar "Con una tasa anual de interes del " , porcentajeAnual , "%.";
		Concatenar(mensaje,"En caso de invertir $"+ ConvertirATexto(inversion) +" ganaría $" + ConvertirATexto(interesMensual) + " mensuales.");
		Mostrar "Su cuenta a fin de mes poseera una suma de $" , dineroTotal;
	SiNo
		mostrar "No llega a los $7000 mensuales de ganancia.";
	FinSi
	
FinAlgoritmo
