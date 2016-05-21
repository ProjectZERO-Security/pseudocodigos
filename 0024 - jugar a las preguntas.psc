Proceso EJERCICIO_0024
	
	//	NOMBRE				:	Esteban Aros Castillo
	//	N° PREGUNTA			:	0024
	//	PREGUNTA			:	Crear un Juego de Pregunta con Puntaje
	//	DATOS DE ENTRADA	:	Ingresar si o no en la pregunta
	//							Detalles:
	//							- Cada Pregunta correcta es un 1 punto
	//							- Cada Pregunta incorrecta es -1 punto
	//							- Indicar cuando punto tiene al final de Juego
	//	PROCEDIMIENTO		:	si i=si entonces
	//	DATOS DE SALIDA		:	Mostrar puntaje al final del juego
	
	Definir preguntas1 Como Cadenas;
	Definir jugar Como Cadena;
	
	correctas <-0;
	incorrectas <-0;
	
	//MENU PRINCIPAL
	Repetir
		Limpiar Pantalla;
		Escribir "|-------------------------------------------------|";
		Escribir "| EJERCICIO_0024                                  |";
		Escribir "|-------------------------------------------------|";
		Escribir "|                                                 |";
		Escribir "| JUEGO DE PREGUNTAS                              |";
		Escribir "| - SON 10 PREGUNTAS                              |";
		Escribir "| - CADA PREGUNTA CORRECTA ES 1 PUNTO             |";
		Escribir "| - CADA PREGUNTA INCORRECTA ES -1 PUNTO          |";
		Escribir "| - INDICAR AL FINAL DEL JUEGO EL PUNTAJE FINAL   |";
		Escribir "|                                                 |";
		Escribir "|-------------------------------------------------|";
		Escribir "| DESEA JUGAR [1]SI o [2]NO :) ";
		Leer jugar;
	Hasta Que jugar='1' O jugar='0'
	
	Si jugar='1' Entonces
		
		//PREGUNTA 1
		repetir
			Limpiar Pantalla;
			Escribir "|-------------------------------------------------|";
			Escribir "|                                                 |";
			Escribir "| 1. UN DISCO SSD ES UN DISCO BLURAY              |";
			Escribir "|                                                 |";
			Escribir "| [1] VERDADERO                                   |";
			Escribir "| [2] FALSO                                       |";
			Escribir "|                                                 |";
			Escribir "| INGRESE SU OPCIÓN                               |";
			Leer pregunta1;
			
			Si pregunta1='verdadero' O pregunta1='VERDADERO' Entonces
				correctas <-incorrectas+1;
			Sino
				Si pregunta1='falso' O pregunta1='FALSO' Entonces
					incorrectas <-correctas+1;
				FinSi
			FinSi
		Hasta Que pregunta1='verdadero' O pregunta1='VERDADERO' O pregunta1='falso' O pregunta1='FALSO'
				
		//PREGUNTA 2
		repetir
			Limpiar Pantalla;
			Escribir "|-------------------------------------------------|";
			Escribir "|                                                 |";
			Escribir "| 1. UN ACCESS POINTS SON PUNTOS DE DESCUENTOS    |";
			Escribir "|                                                 |";
			Escribir "| [1] VERDADERO                                   |";
			Escribir "| [2] FALSO                                       |";
			Escribir "|                                                 |";
			Escribir "| INGRESE SU OPCIÓN                               |";
			Leer pregunta1;
			
			Si pregunta1='verdadero' O pregunta1='VERDADERO' Entonces
				correctas <-incorrectas+1;
			Sino
				Si pregunta1='falso' O pregunta1='FALSO' Entonces
					incorrectas <-correctas+1;
				FinSi
			FinSi
		Hasta Que pregunta1='verdadero' O pregunta1='VERDADERO' O pregunta1='falso' O pregunta1='FALSO'
				
		//PREGUNTA 3
		repetir
			Limpiar Pantalla;
			Escribir "|-------------------------------------------------|";
			Escribir "|                                                 |";
			Escribir "| 1. SQLINJECTIÓN ES UN MEDICAMENTO               |";
			Escribir "|                                                 |";
			Escribir "| [1] VERDADERO                                   |";
			Escribir "| [2] FALSO                                       |";
			Escribir "|                                                 |";
			Escribir "| INGRESE SU OPCIÓN                               |";
			Leer pregunta1;
			
			Si pregunta1='verdadero' O pregunta1='VERDADERO' Entonces
				correctas <-incorrectas+1;
			Sino
				Si pregunta1='falso' O pregunta1='FALSO' Entonces
					incorrectas <-correctas+1;
				FinSi
			FinSi
		Hasta Que pregunta1='verdadero' O pregunta1='VERDADERO' O pregunta1='falso' O pregunta1='FALSO'
		
		
		// MOSTRAMOS EL TOTAL DE PUNTAJE
		Escribir "|-------------------------------------------------|";
		Escribir "| TOTAL DE PREGUNTAS CORRECTAS   : ", correctas;
		Escribir "| TOTAL DE PREGUNTAS INCORRECTAS : ", incorrectas;
		Escribir "|-------------------------------------------------|";
		
	Sino
		Escribir "| NOS VEMOS";
		
	FinSi
	
	//PREGUNTAS
	
	

	
	
FinProceso
