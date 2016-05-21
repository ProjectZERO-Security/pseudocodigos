Proceso EJERCICIO_0014
	
	//	NOMBRE				:	Esteban Aros Castillo
	//	N° PREGUNTA			:	0014
	//	PREGUNTA			:	Hacer un pseudocodigo que imprima los numeros del
	//							1 al 100
	//	DATOS DE ENTRADA	:	Imprimar los numero del 1 a 100
	//	PROCEDIMIENTO		:	cont <-0  / cont <-cont+1; / si cont<=100
	//	DATOS DE SALIDA		:	Mostras los numeros del 1 al 100
	
	cont <-1;	// INICIAMOS EL CONTADOR DE 1
	
	Escribir "|-----------------------------------------------|";	//	TEXTO POR PANTALLA
	Escribir "| EJERCICIO_0014                                |";	//	TEXTO POR PANTALLA
	Escribir "| - IMPRIMIR LOS NUMEROS DEL 1 AL 100           |";	//	TEXTO POR PANTALLA
	Escribir "|-----------------------------------------------|";	//	TEXTO POR PANTALLA
	Escribir "|                                               |";	//	TEXTO POR PANTALLA
	
	Mientras cont<=100 Hacer			//	SI EL CONTADOR ES MENOR QUE 100 SIGUE EL CICLO
		Escribir "AHORA VALE ", cont;	//	SE IMPRIME EL TEXTO "AHORA VALE", CONT ES EL NUMERO QUE APARECE MIENTRA SE VA INGREMENTANDO
		
		cont <-cont+1;					//	CONTADOR QUE VA AUMENTANDO EN 1 CADA VEZ QUE PASA POR DICHO CICLO
	FinMientras							//	FINAL DEL CICLO MIENTRAS
	
FinProceso								//	FINAL DEL CODIGO
