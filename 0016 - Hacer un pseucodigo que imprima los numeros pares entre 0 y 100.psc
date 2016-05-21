Proceso EJERCICIO_0016
	
	//	NOMBRE				:	Esteban Aros Castillo
	//	N° PREGUNTA			:	0016
	//	PREGUNTA			:	Hacer un pseudocodigo que imprima los numeros
	//							pares entre 0 y 100
	//	DATOS DE ENTRADA	:	Imprimir los numeros pares entre 0 a 100
	//	PROCEDIMIENTO		:	
	//	DATOS DE SALIDA		:	Mostrar los numeros pares entre 0 a 100
	
	cont <-2;	//	CONTADOR DESDE 2 PARA IR SUMANDO DE 2 EN 2
	
	Escribir "|-------------------------------------------------|";	//	TEXTO POR PANTALLA
	Escribir "| EJERCICIO_0016                                  |";	//	TEXTO POR PANTALLA
	Escribir "| - HACER UN PSEUDOCODIGO QUE IMPRIMA LOS NUMEROS |";	//	TEXTO POR PANTALLA
	Escribir "| - PARES ENTRE 0 A 100                           |";	//	TEXTO POR PANTALLA
	Escribir "|-------------------------------------------------|";	//	TEXTO POR PANTALLA
	
	Mientras cont<101 Hacer				//	MIENTRAS CONT QUE ES 2 SEA MENOR QUE 101, PORQUE 101 SI COLOCAMOS 100 SOLO MOSTRARA 99 EN CAMBIO 101 MOSTRAR 100
		Escribir "AHORA VALE ", cont;	//	TEXTO POR PANTALLA, "AHORA VALE ", cont QUE ES 2 POR EL MOMENTO
		cont <-cont+2;					//	CONTADOR <-CONTADOR+2; CON ESTE HAREMOS QUE SE SUME DE 2 EN 2
	FinMientras							//	FINAL DEL CICLO MIENTRAS
	
FinProceso	//	FINAL DEL CODIGO
