Proceso EJERCICIO_0021
	
	//	NOMBRE				:	Esteban Aros Castillo
	//	N° PREGUNTA			:	0021
	//	PREGUNTA			:	Desarrollar un algoritmo que imprima el cubo y la
	//							raiz cuadrado de un número ingresado por la
	//							pantalla; el algoritmo debe estar confeccionado
	//							de tal manera que el proceso a efectuarse sea
	//							repetitivo.
	//							Debe terminar cuando al pedir el numero se
	//							ingrese el valor 0.
	//	DATOS DE ENTRADA	:	Ingreso de un numero:
	//							- Imprimir el cubo.
	//							- Imprimir la Raiz cuadrada.
	//	PROCEDIMIENTO		:	cubo <-primernumero^3
	//							raiz <-primernumero^0.5
	//	DATOS DE SALIDA		:	Mostrar el resultado de
	//							- Cubo.
	//							- Raiz Cuadrada.
	
	Escribir "|--------------------------------------------------|";
	Escribir "| EJERCICIO_0020                                   |";
	Escribir "|--------------------------------------------------|";
	Escribir "|                                                  |";
	Escribir "| - CREAR UN ALGORITMO                             |";
	Escribir "| - INGRESAR UN NUMERO Y COMO RESULTADO            |";
	Escribir "|                                                  |";
	Escribir "| - CALCULAR LA CUBO                               |";
	Escribir "| - CALCULAR LA RAIZ CUADRADA                      |";
	Escribir "|                                                  |";
	Escribir "|--------------------------------------------------|";
	Escribir "|                                                  |";
	Escribir "| INGRESE UN NUMERO                                |";
	Leer primernumero;
	
	Si primernumero=0 Entonces
		Escribir "|-------------------------------------------------|";
		Escribir "| FIN DEL PROGRAMA :( NO DEBE DE INGRESAR 0       |";
		Escribir "|-------------------------------------------------|";
		
	Sino
		//VARIABLE PARA LA FORMULAS
		C <-primernumero^3;
		R <-primernumero^0.5;
		
		Escribir "|                                                  |";
		Escribir "|--------------------------------------------------|";
		Escribir "|                                                  |";
		Escribir "| LA CUBO DE ", primernumero, " ES: ", C;
		Escribir "| LA RAIZ CUADRADA DE ", primernumero, " ES: ", R; 
		Escribir "|--------------------------------------------------|";
	FinSi
	
FinProceso
