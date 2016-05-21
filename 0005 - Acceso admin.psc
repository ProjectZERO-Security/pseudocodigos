Proceso ACCESO_ADMIN	//	INICIO DEL CODIGO
	
	//	NOMBRE			:	Esteban Aros Castllo
	//	N° PREGUNTA		:	0005
	//	PREGUNTA		:	Crear un algoritmo que solite el user y pass para
	//						tener el acceso y si es invalido indicar con un
	//						mensaje ACCESO DENEGADO y si es valida indicar con
	//						un mensaje ACCESO PERMITIDO.
	
	Definir user_admin , pass_admin , server0001 Como Caracter;	//	DEFINIMOS user_admin, pass_admin y server0001 COMO CARACTER
	
	Repetir	//	REPETIMOS EL CICLO SI ES FALSO
		
		Escribir "|---------------------------------------|";	//	TEXTO POR PANTALLA
		Escribir "|                                       |";	//	TEXTO POR PANTALLA
		Escribir "|             [USER ADMIN]              |";	//	TEXTO POR PANTALLA
		Escribir "|             [PASS ADMIN]              |";	//	TEXTO POR PANTALLA
		Escribir "|                                       |";	//	TEXTO POR PANTALLA
		Escribir "|---------------------------------------|";	//	TEXTO POR PANTALLA
		Escribir "|                                       |";	//	TEXTO POR PANTALLA
		Escribir "| [USER ADMIN]                          |";	//	TEXTO POR PANTALLA, SOLICITANDO EL [USER ADMIN]
		Leer user_admin;										//	GUARDAMOS EL USER ADMIN EN LA VARIABLE user_admin
		Escribir "| [PASS ADMIN                           |";	//	TEXTO POR PANTALLA, SOLICITANDO EL [PASS ADMIN]
		Leer pass_admin;										//	GUARDAMOS EL PASS ADMIN EN LA VARIABLE pass_admin
		Escribir "|---------------------------------------|";	//	TEXTO POR PANTALLA
		
		//	CICLO
		Si user_admin='server0001' & pass_admin='12345678' Entonces	//	SI EL user_admin es ='server0001' y pass_admin=12345678 INGRESA A DICHA CONDICIÓN	
			Escribir "ACCESO PERMITIDO";							//	TEXTO POR PANTALLA, ACCESO PERMITIDO
			Escribir "[CHECK USER] OK";								//	TEXTO POR PANTALLA, [CHECK USER] OK
			Escribir "[CHECK PASS] OK";								//	TEXTO POR PANTALLA, [CHECK PASS] OK
		Sino														//	SI LA CONDICIÓN ANTERIOR NO SE CUMPLE INGRESA A ESTE CICLO QUE ES EL ACCESO DENEGADO
			Escribir "ACCESO DENEGADO";								//	TEXTO POR PANTALLA, ACCESO DENEGADO
			Escribir "[CHECK USER] FAIL";							//	TEXTO POR PANTALLA, [CHECK USER] FAIL
			Escribir "[CHECK PASS] FAIL";							//	TEXTO POR PANTALLA, [CHECK PASS] FAIL
		FinSi														//	FIN DEL CICLO
		
	Hasta Que user_admin='server0001' & pass_admin='12345678'			// CICLO REPETIIVO SE SALE HASTA QUE user_admin SEA VERDADERO y pass_admin SEA VERDADERO

FinProceso	//	FIN DEL CODIGO
