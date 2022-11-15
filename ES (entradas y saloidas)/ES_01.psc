//Consigna: Pedir al usuario que su nombre y apellido y mostrarlo por pantalla con el siguiente formato: "Hola me llamo: ??"
//Kevin Blumberg
//Ejercicio 01_E/S_01
Algoritmo ES_01
	definir nombreUsuario Como Caracter
	definir apellidoUsuario Como Caracter
	
	Mostrar "Ingrese su nombre: "
	Leer nombreUsuario//lowercamelcase ver en carpeta

	Mostrar "Ingrese su apellido: "
	Leer apellidoUsuario
	
	Mostrar "Ud. se llama: ", nombreUsuario , " " , apellidoUsuario
	
FinAlgoritmo
