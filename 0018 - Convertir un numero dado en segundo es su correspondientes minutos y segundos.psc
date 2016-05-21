Proceso EJERCICIO_0018
	
	//	NOMBRE			:	Esteban Aros Castillo
	//	N° PREGUNTA		:	0018
	//	PREGUNTA		:	Convertir un numero dado en segundo es su
	//						correspondientes minutos y segundos.
	
	Escribir "|---------------------------------------------|";
	Escribir "| EJERCICIO_0018                              |";
	Escribir "| - CONVERTIR UN NUMERO DADO EN SGUNDO ES SU + |";
	Escribir "| - CORRESPONDIENTES MINUTOS Y SEGNDOS        |";
	Escribir "|---------------------------------------------|";
	
	leer s;
	minutos <-trunc(s/60);
	segundos <-s-(minutos*60);
	Escribir "Los minutos son ", minutos;
	Escribir "Los segundos son ", segundos;
	
	
FinProceso
