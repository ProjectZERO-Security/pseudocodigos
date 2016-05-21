Proceso EJERCICIOS_0017
	
	//	NOMBRE				:	Esteban Aros Castillo
	//	N° PREGUNTA			:	0017
	//	PREGUNTA			:	Hacer un programa que imprima la suma de los 100
	//							primeros numeros.
	//	DATOS DE ENTRADA	:	
	//	PROCEDIMIENTO		:	
	//	DATOS DE SALIDA		:
	
	cont <-1;	// CONTADOR EN 1 PARA QUE SE UNA CON SUMA PARA SUMAR DE 1
	suma <-0;	// SUMA EN 0 PORQUE TODAVIA NO HAY UN CONTADOR
	
	Escribir "|-------------------------------------------------|";	//	TEXTO POR PANTALLA
	Escribir "| EJERCICIO_0017                                  |";	//	TEXTO POR PANTALLA
	Escribir "| - HACER UN PROGRAMA QUE IMPRIMA LA SUMA DE LOS  |";	//	TEXTO POR PANTALLA
	Escribir "| - 100 PRIMENOS NUMEROS                          |";	//	TEXTO POR PANTALLA
	Escribir "|-------------------------------------------------|";	//	TEXTO POR PANTALLA
	
	Mientras cont<=100 Hacer	//	MIENTRAS C QUE EN ESTE CASO VALE 1 ES MENOR O IGUAL QUE 100, INGRESA AL CICLO
		suma <-suma+cont;		//	SUMA <-SUMA+C; LO QUE HARA SERA, SUMA VALE 0 Y CONT VALE 1
		cont <-cont+1;			//	CONTADOR <-CONTADOR+1;
	FinMientras					//	FINAL DEL CICLO MIENTRAS
	
	Escribir  "LA SUMA DE LOS 100 PRIMEROS NUMEROS ES ", suma;	//	TEXTO POR PANTALLA, "LA SUMA DE LOS 100 PRIMEROS NUMEROS ES
	
FinProceso
