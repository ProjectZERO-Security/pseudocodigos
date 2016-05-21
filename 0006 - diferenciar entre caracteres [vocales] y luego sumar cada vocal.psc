Proceso EJERCICIO_0006
	
	//	NOMBRE			:	Esteban Aros Castillo
	//	N° PREGUNTA		:	0006
	//	PREGUNTA		:	Crear un algoritmo que ingrese 20 letras contar
	//						cuantas fueron vocales e indicar la cantida de
	//						vocales.
	
	Definir vocales Como Caracter;
	 
	Para contador<-0 Hasta 19 Hacer
		Limpiar Pantalla;
		
	Escribir "|---------------------------------------------|";
	Escribir "| EJERCICIO 0006                              |";
	Escribir "| CREAR UN ALGORITMO QUE INGRESE 20 LETRAS    |";
	Escribir "| CONTAR CUANTAS FUERON VOCALES E INDICAR LA  |";
	Escribir "| CANTIDAD DE CADA UNA                        |";
	Escribir "|---------------------------------------------|";
	Escribir "|                                             |";
	Escribir "| INGRESE UNA LETRA O VOCAL ", contador;
	Leer caracter;
	
	Si caracter='a' | caracter='A' Entonces
		vocal_a <-vocal_a+1;
	Sino
		Si caracter='e' | caracter='E' Entonces
			vocal_e <-vocal_e+1;
		Sino
			Si caracter='i' | caracter='I'  Entonces
				vocal_i <-vocal_i+1;
			Sino
				Si caracter='o' | caracter='O' Entonces
					vocal_o <-vocal_o+1;
				Sino
					Si caracter='u' | caracter='U' Entonces
						vocal_u <-vocal_u+1;
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinPara
	
	Escribir "La cantidad de vocales A fueron: ",vocal_a;
	Escribir "La cantidad de vocales E fueron: ",vocal_e;
	Escribir "La cantidad de vocales I fueron: ",vocal_i;
	Escribir "La cantidad de vocales O fueron: ",vocal_o;
	Escribir "La cantidad de vocales U fueron: ",vocal_u;
	Escribir "";
	Escribir "La cantidad de caracteres ingresadas fueron: ", contador;
	
	
FinProceso