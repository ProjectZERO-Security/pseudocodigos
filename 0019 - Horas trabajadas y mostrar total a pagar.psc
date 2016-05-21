Proceso EJERCICIO_0019
	
	//	NOMBRE				:	Esteban Aros Castillo
	//	N° PREGUNTA			:	0019
	//	PREGUNTA			:	Dada las horas trabajas de una persona y el valor
	//							por hora. Calcular su salario e imprimirlo.
	//	DATOS DE ENTRADA	:	Horas, persona, x hora
	// 	PROCEDIMIENTO		:	salariofinal <-horastrabajadas*valorhora;
	//	DATOS DE SALIDA		:	Mostrar por pantalla total a pagar.
	
	Definir valorhora, horastrabajadas, totalapagar Como Entero;	//	DEFINIMOS valorhora, horastrabajadas y totalapagar COMO ENTERO
	
	Escribir "|------------------------------------------------|";	//	TEXTO EN PANTALLA
	Escribir "| EJERCICIO_0019                                 |";	//	TEXTO EN PANTALLA
	Escribir "| - CREAR UN ALGORITMO QUE NOS PERMITA SABER:    |";	//	TEXTO EN PANTALLA
	Escribir "| - INGRESO DE VALOR HORA.                       |";	//	TEXTO EN PANTALLA
	Escribir "| - TOTAL DE HORAS TRABAJAS.                     |";	//	TEXTO EN PANTALLA
	Escribir "| - TOTAL A PAGAR                                |";	//	TEXTO EN PANTALLA
	Escribir "|------------------------------------------------|";	//	TEXTO EN PANTALLA
	Escribir "|                                                |";	//	TEXTO EN PANTALLA
	Escribir "| INGRESE EL VALOR DE LA HORA                    |";	//	TEXTO EN PANTALLA, SOLICITANDO "INGRESE EL VALOR DE LA HORA"
	Leer valorhora;													//	VARIABLE valorhora EN LA CUAL SE GUARDARA EN VALOR DE LA HORA
	Escribir "| INGRESE LAS HORAS TRABAJADAS                   |";	//	TEXTO EN PANTALLA, SOLICITANDO "INGRESE LAS HORAS TRABAJADAS"
	Leer horastrabajadas;											//	VARIABLE horastrabajadas, EN LA CUA SE GUARDARA LAS HORAS TRABAJADAS
	
	totalapagar <-horastrabajadas*valorhora;						//	CREAMOS UNA VARIBALE LLAMADA totalapagar PARA SABER EL TOTAL A PAGAR
	
	Escribir "|------------------------------------------------|";	//	TEXTO EN PANTALLA
	Escribir "| TOTAL A PAGAR $ ", totalapagar,               "|";	//	TEXTO EN PANTALLA, MOSTRANDO "TOTAL A PAGAR" Y EN LA CUAL LLAMA A LA VARIABLE "totalapagar"
	Escribir "|------------------------------------------------|";	//	TEXTO EN PANTALLA
	
FinProceso															//	FINAL DEL CODIGO
