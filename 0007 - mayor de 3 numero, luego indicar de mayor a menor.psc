Proceso EJERCICIO_0007
	
	//	NOMBRE				:	Esteban Aros Castillo
	//	N° PREGUNTA			:	0007
	//	PREGUNTA			:	Diseñe un algoritmo para hallar el 
	//							mayor de 3 números.
	//	DATOS DE ENTRADA	:	Ingresar 3 numeros
	//	PROCEDIMIENTO		:	a<b y a<c | b<a y b<c | c<a y c<b
	//	DATOS DE SALIDA		:	Mostrar el mayor de los 3 numeros ingresados
	
	Escribir "|---------------------------------------------|";
	Escribir "| EJERCICIO 0007                              |";
	Escribir "| CREAR UN ALGORITMO QUE DETERMINE EL MAYOR   |";
	Escribir "| DE 3 NUMEROS                                |";
	Escribir "|---------------------------------------------|";
	Escribir "|                                             |";
	Escribir "| INGRESE SU PRIMER NUMERO                    |";
	Leer primernumero;
	Escribir "| INGRESE SU SEGUNDO NUMERO                   |";
	Leer segundonumero;
	Escribir "| INGRESE SU TERCER NUMERO                    |";
	Leer tercernumero;
	
	Si primernumero>segundonumero Y primernumero>tercernumero Entonces	//PRIMER CICLO
		Si segundonumero>=tercernumero Entonces
			Escribir "PRIMER NUMERO ES MAYOR ",primernumero;
			Escribir "SEGUNDO NUMERO ES MEDIO ", segundonumero;
			Escribir "TERCER NUMERO ES BAJO ", tercernumero;
		Sino
			Si tercernumero>=segundonumero Entonces
				Escribir "PRIMER NUMERO ES MAYOR ", primernumero;
				Escribir "SEGUNDO NUMERO ES MEDIO ", tercernumero;
				Escribir "TERCER NUMERO ES BAJO ", segundonumero;
			FinSi
		FinSi
	Sino			//PRIMER CICLO
		Si segundonumero>primernumero Y segundonumero>tercernumero Entonces
			Si primernumero>=tercernumero Entonces
				Escribir "PRIMER NUMERO ES MAYOR ", segundonumero;
				Escribir "SEGUNDO NUMERO ES MEDIO ", primernumero;
				Escribir "TERCER NUMERO ES BAJO ", tercernumero;
					Sino
						Si tercernumero>=primernumero Entonces
							Escribir "PRIMER NUMERO ES MAYOR ", segundonumero;
							Escribir "SEGUNDO NUMERO ES MEDIO ", tercernumero;
							Escribir "TERCER NUMERO ES BAJO ", primernumero;
						FinSi
					FinSi
			Sino
				Si tercernumero>primernumero Y tercernumero>segundonumero Entonces
					Si primernumero>=segundonumero Entonces
						Escribir "PRIMER NUMERO ES MAYOR ", tercernumero;
						Escribir "SEGUNDO NUMERO ES MEDIO ", primernumero;
						Escribir "TERCER NUMERO ES BAJO ", segundonumero;
					Sino
						Si segundonumero>=primernumero Entonces
							Escribir "PRIMER NUMERO ES MAYOR ", tercernumero;
							Escribir "SEGUNDO NUMERO ES MEDIO ", segundonumero;
							Escribir "TERCER NUMERO ES BAJO ", primernumero;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
		Si primernumero=segundonumero Y primernumero=tercernumero Y segundonumero=tercernumero Y tercernumero=primernumero Entonces
			Escribir "TODOS LOS NUMEROS INGRESADOS SON IGUALES";
		FinSi
		
		
		//PRIMER CICLO
	

FinProceso
