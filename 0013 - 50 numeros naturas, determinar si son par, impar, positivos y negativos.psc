Proceso EJERCICIO_0013
	
	//	NOMBRE				:	Esteban Aros Castillo
	//	N° PREGUNTA			:	0013
	//	PREGUNTA			:	Realizar un algoritmo que permite pedir 50
	//							numeros naturales y determine e imprima cuantos
	//							son pares, impares, positivos y negativos.
	//	DATOS DE ENTRADA	:	Ingreso de 50 numeros
	//	PROCEDIMIENTO		:	
	//	DATOS DE SALIDA		:	Mostrar de los 50 numeros cuanto son:
	//							- pares
	//							- impares
	//							- positivos
	//							- negativos
	
	Definir cont Como Entero;
	Definir par, impar, positivos, negativos Como Entero;
	
	cont <-1;
	par <-0;
	impar <-0;
	positivos <-0;
	negativos <-0;
	
		Mientras cont<20 Hacer
				Limpiar Pantalla;

			Escribir "|-----------------------------------------------|";
			Escribir "| EJERCICIO_0013                                |";
			Escribir "| - INGRESAR 50 NUMEROS NATURALES Y DETERMINAR  |";
			Escribir "| - CUANTOS SON:                                |";
			Escribir "| - PARES                                       |";
			Escribir "| - IMPARES                                     |";
			Escribir "| - POSITIVOS                                   |";
			Escribir "| - NEGATIVOS                                   |";
			Escribir "|-----------------------------------------------|";
			Escribir "|                                               |";
			Escribir "| CANTIDAD DE NUMERO INGRESADOR ",cont;
			Escribir "| INGRESE UN NUMERO: ";
			Leer numero;
			
			Si numero MOD 2=0 Entonces		//	INGRESAMOS AL CICLO SI NUMERO INGRESADO ES % 2 Y EL RESTO ES 0 ES par
				par <-par+1;				//	SE AGREGA UN NUMERO PAR AL CONTADOR par
			Sino
				impar <-impar+1;			//	SI EL RESTO NO ES 0 OSEA NO ES PAR, INGRESA A LA VARIABLE impar Y SE AUMENTA UN CONTADOR A LA VARIABLE impar
			FinSi
					
			Si numero > 0 Entonces			//	SI EL NUMERO INGRESADO ES MAYOR A 0 ES POSITIVO
				positivos <-positivos+1;	//	SE AUMENTA LA VARIABLE positivo en 1
			Sino
				negativos <-negativos+1;	//	SI EL NUMERO NO ES MAYOR Y ES MENOR QUE 0 ESTE ES NEGATIVO, Y SE AUMENTA 1 A LA VARIABLE negativo
			FinSi
			
			cont <-cont+1;					//	CONTADOR, SE AUMENTA EN CADA VUELTA +1
		FinMientras
		
		Escribir "TOTAL DE NUMERO INGRESADOS: ", cont;	//	TEXTO POR PANTALLA, "TOTAL DE NUMERO INGRESADOR: " Y LLAMAMOS A LA VARIABLE cont PARA MOSTRAR EL RESULTADO
		Escribir "NUMEROS PARES     : ", par;			//	TEXTO POR PANTALLA, "NUMEROS PARES" Y LLAMAMOS A LA VARIABLE par PARA MOSTRAR EL RESULTADO DE LOS NUMEROS PARES INGRESADOS
		Escribir "NUMEROS IMPARES   : ", impar;			//	TEXTO POR PANTALLA, "NUMEROS IMPARES" Y LLAMAMOS A LA VARIABLE impar PARA MOSTRAR EL RESULTADO DE LOS NUMEROS IMPARES INGRESADOS
		Escribir "NUMEROS POSITIVOS : ", positivos;		//	TEXTO POR PANTALLA, "NUMEROS POSITIVOS" Y LLAMAMOS A LA VARIABLE positivos PARA MOSTRAR EL RESULTADO DE LOS NUMEROS POSITIVOS INGRESADOS
	    Escribir "NUMEROS NEGATIVOS : ", negativos;		//	TEXTO POR PANTALLA, "NUMEROS NEGATIVOS" Y LLAMAMOS A LA VARIABLE negativos PARA MOSTRAR EL RESULTADO DE LOS NUMEROS NEGATIVOS INGRESADOS
	
FinProceso
