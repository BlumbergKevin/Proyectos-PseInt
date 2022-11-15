//En un hospital existen tres �reas: Cardiolog�a, Pediatr�a y Traumatolog�a. 
//El presupuesto anual del hospital se reparte conforme a la siguiente tabla:
//�rea			     Porcentaje del presupuesto
//Cardiolog�a	    40%
//Pediatr�a			45%  
//Traumatolog�a		15%
//Obtener la cantidad de dinero que recibir� cada �rea, para cualquier monto presupuestal.
//Kevin Blumberg
//Ejercicio 01_E/S_13
Algoritmo ES_13
	
	Definir presupuestoAnual Como real;
	Definir presupuestoCardiologia Como real;
	Definir presupuestoPediatria Como real;
	Definir presupuestoTraumatologia Como real;
	Definir porcentajeCardiologia Como real;
	Definir porcentajePediatria Como real;
	Definir porcentajeTraumatologia Como real;	
	///*******entradas*******
	Mostrar "Ingrese el presupuesto anual del hospital en pesos: $"Sin Saltar;
	Leer presupuestoAnual;
	///******procesos********
	porcentajeCardiologia<-40
	porcentajePediatria<-45
	porcentajeTraumatologia<-15 
	presupuestoCardiologia<-presupuestoAnual*porcentajeCardiologia/100;
	presupuestoPediatria<-presupuestoAnual*porcentajePediatria/100;
	presupuestoTraumatologia<-presupuestoAnual*porcentajeTraumatologia/100;
	///********salidas********	
	Escribir "El presupuesto anual del hospital para cada una de sus tres �reas es:";
	Escribir "Cardiolog�a: $",presupuestoCardiologia," pesos anuales."
	Escribir "Pediatr�a: $",presupuestoPediatria," pesos anuales."
	Escribir "Traumatolog�a: $",presupuestoTraumatologia," pesos anuales."
	
FinAlgoritmo
