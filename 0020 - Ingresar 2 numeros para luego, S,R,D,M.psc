Proceso EJERCICIO_0020
	
	//	NOMBRE				:	Esteban Aros Castillo	
	//	N° PREGUNTA			:	0020
	//	PREGUNTA			:	Desarrollar un algoritmo que la ingresar dos
	//							numeros por la pantalla calcule la suma
	//							resta, división y multiplicación, El proceso
	//							debe finalizar al ingresar el primer numero igual
	//							a cero.
	//	DATOS DE ENTRADA	:	Ingrese de dos numero para luego hacer:
	//							SUMA, RESTA, DIVISIÓN Y MULTIPLICACIÓN.
	//	PROCEDIMIENTO		:	S <-primernumero+segundonumero;
	//							R <-primernumero-segundonumero;
	//							D <-primernumero/segundonumero;
	//							M <-primernumero*segundonumero;
	//							Si primernumero=0 Entonces
	//								Escribir "Finalizar el programa"
	//	DATOS DE SALIDA		:	Mostra el resultado de la S,R,D,M
	
	Definir primernumero, segundonumero, S,R,D,M Como Entero;				//	DEFINIMOS primernumer, segundonumero, S,R,D,M COMO ENTERO
	
	Escribir "|--------------------------------------------------|";		//	TEXTO POR PANTALLA
	Escribir "| EJERCICIO_0020                                   |";		//	TEXTO POR PANTALLA
	Escribir "| -------------------------------------------------|";		//	TEXTO POR PANTALLA
	Escribir "|                                                  |";		//	TEXTO POR PANTALLA
	Escribir "| - CREAR UN ALGORITMO.                            |";		//	TEXTO POR PANTALLA
	Escribir "| - INGRESAR 2 NUMEROS DE LOS CUALES DEBEN SER:    |";		//	TEXTO POR PANTALLA
	Escribir "| - SI EN EL PRIMER NUMERO ES 0 FINALIZA EL CODIGO |";		//	TEXTO POR PANTALLA
	Escribir "|                                                  |";		//	TEXTO POR PANTALLA
	Escribir "| - SUMA                                           |";		//	TEXTO POR PANTALLA
	Escribir "| - RESTA                                          |";		//	TEXTO POR PANTALLA
	Escribir "| - DIVISIÓN                                       |";		//	TEXTO POR PANTALLA
	Escribir "| - MULTIPLICACIÓN                                 |";		//	TEXTO POR PANTALLA
	Escribir "|                                                  |";		//	TEXTO POR PANTALLA
	Escribir "|--------------------------------------------------|";		//	TEXTO POR PANTALLA
	Escribir "|                                                  |";		//	TEXTO POR PANTALLA
	Escribir "| INGRESE SU PRIMER NUMERO                         |"; 		//	TEXTO POR PANTALLA, SOLICITANDO EL INGRESO DE SU PRIMER NUMERO
	Leer primernumero;														//	VARIABLE primernumero, EN LA CUAL SE GUARDA EL PRIMER NUMERO INGRESADO
	
	Si primernumero=0 Entonces												//	SI EL PRIMERNUMERO ES IGUAL A 0 EL PROGRAMA FINALIZAR
		Escribir "| FINALIZAR PROGRAMA :(                            |";	//	TEXTO POR PANTALLA, EN LA CUAL FINALIZA EL PROGRAMA :(
	
	Sino																	//	SINO ES IGUAL A 0, INGRESA EL CICLO SINO
		Escribir "| INGRESE SU SEGUNDO NUMERO                        |";	//	TEXTO POR PANTALLA, SOLICITANDO EL SEGUNDO NUMERO
		Leer segundonumero;													//	VARIABLE segundonumero, EN LA CUAL SE GUARDA EL SEGUNDO NUMERO INGRESADO
		Escribir "|--------------------------------------------------|";	//	TEXTO POR PANTALLA
	
		//VARIABLE CON LAS ASIGNACIÓNES										//	CREACIÓN DE LA FORMULACIÓN PARA LAS VARIABLES
		S <-primernumero+segundonumero;										//	S <- PARA LA SUMA
		R <-primernumero-segundonumero;										//	R <- PARA LA RESTA
		D <-primernumero/segundonumero;										//	D <- PARA LA DIVISIÓN
		M <-primernumero*segundonumero;										//	M <- PARA LA MULTIPLICACIÓN
	
		//MOSTRAR LOS RESULTADOS
		Escribir "|                                                  |";	//	TEXTO POR PANTALLA
		Escribir "|--------------------------------------------------|";	//	TEXTO POR PANTALLA
		Escribir "| LA SUMA ES                    : ", S;					//	TEXTO POR PANTALLA, LA CUAL SE MUESTRA "LA SUMA ES:  " Y SE LLAMA A LA VARIABLE S
		Escribir "| LA RESTA ES                   : ", R;					//	TEXTO POR PANTALLA, LA CUAL SE MUESTRA "LA RESTA ES:  " Y SE LLAMA A LA VARIABLE R
		Escribir "| LA DIVISIÓN ES                : ", D;					//	TEXTO POR PANTALLA, LA CUAL SE MUESTRA "LA DIVISIÓN ES:  " Y SE LLAMA A LA VARIABLE D
		Escribir "| LA MULTIPLICACIÓN ES          : ", M;					//	TEXTO POR PANTALLA, LA CUAL SE MUESTRA "LA MULTIPLICACIÓN ES:  " Y SE LLAMA A LA VARIABLE M
		Escribir "|--------------------------------------------------|";	//	TEXTO POR PANTALLA

	FinSi																	//	FINALIZAMOS EL CICLO
FinProceso
