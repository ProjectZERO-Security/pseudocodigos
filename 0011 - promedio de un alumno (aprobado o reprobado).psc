Proceso EJERCICIO_0011
	
	//	NOMBRE				:	Esteban Aros Castillo
	//	N° PREGUNTA			:	0011
	//	PREGUNTA			:	Dado N notas de un estudiante calcular.
	//							a) Cuantas notas tiene reprobadas.
	//							b) Cuantas notas aprobadas.
	//							c) El promedio de notas.
	//							d) El promedio de notas aprobadas y reprobadas.
	//	DATOS DE ENTRADA	:	
	//	PROCEDIMIENTO		:	
	//	DATOS DE SALIDA		:	
	
	Definir S Como Caracter;
	
	Escribir "|---------------------------------------------------|";
	Escribir "| EJERCICIO_0011                                    |";
	Escribir "| - DADOS N NOTAS DE UN ESTUDIANTE CALCULAR         |";
	Escribir "| - A) CUANTAS NOTAS TIENE REPROBADAS               |";
	Escribir "| - B) CUANTAS NOTAS APROBADAS.                     |";
	Escribir "| - C) EL PROMEDIO DE NOTAS                         |";
	Escribir "| - D) EL PROMEDIO DE NOTAS APROBADAS Y REPROBADAS  |";
	Escribir "|---------------------------------------------------|";
	Escribir "|                                                   |";
	Escribir "| CUANTAS NOTAS DESEA INGRESAR                      |";
	Leer notas;
	
	Segun notas Hacer
		1:
			Escribir "|---------------------------------------------------|";
			Escribir "|INGRESE SU PRIMERA NOTA:                           |";
			Leer nota1;
			
		2:
			Escribir "|----------------------------------------------------|";
			Escribir "| INGRESE SU PRIMERA NOTA:                           |";
			Leer nota1;
			Escribir "| INGRESE SU SEGUNDO NOTA:                           |";
			Leer nota2;
			
			suma <-nota1+nota2;
			promedio <-suma/2;
			
			Si promedio<4.0 Entonces
				Escribir "ALUMNO REPROBADO";
				Escribir "PROMEDIO: ", promedio;
			Sino
				Si promedio>=4.0 Entonces
					Escribir "ALUMNO APROBADO";
					Escribir "PROMEDIO: ", promedio;
				FinSi
			FinSi
			
		3:
			Escribir "|----------------------------------------------------|";
			Escribir "| INGRESE SU PRIMERA NOTA:                           |";
			Leer nota1;
			Escribir "| INGRESE SU SEGUNDO NOTA:                           |";
			Leer nota2;
			Escribir "| INGRESE SU TERCERA NOTA:                           |";
			Leer nota3;
			
			suma <-nota1+nota2+nota3;
			promedio <-suma/3;
			
			Si promedio<4.0 Entonces
				Escribir "ALUMNO REPROBADO";
				Escribir "PROMEDIO: ", promedio;
			Sino
				Si promedio>4.0 Entonces
					Escribir "ALUMNO APROBADO";
					Escribir "PROMEDIO: ", promedio;
				FinSi
			FinSi
			
		4:
			Escribir "|----------------------------------------------------|";
			Escribir "| INGRESE SU PRIMERA NOTA:                           |";
			Leer nota1;
			Escribir "| INGRESE SU SEGUNDO NOTA:                           |";
			Leer nota2;
			Escribir "| INGRESE SU TERCERA NOTA:                           |";
			Leer nota3;
			Escribir "| INGRESE SU CUARTA NOTA:                            |";
			Leer nota4;
			
			suma <-nota1+nota2+nota3+nota4;
			promedio <-suma/4;
			
			Si promedio<4.0 Entonces
				Escribir "ALUMNO REPROBADO";
				Escribir "PROMEDIO: ", promedio;
			Sino
				Si promedio>4.0 Entonces
					Escribir "ALUMNO APROBADO";
					Escribir "PROMEDIO: ", promedio;
				FinSi
			FinSi
			
		5:
			Escribir "|----------------------------------------------------|";
			Escribir "| INGRESE SU PRIMERA NOTA:                           |";
			Leer nota1;
			Escribir "| INGRESE SU SEGUNDO NOTA:                           |";
			Leer nota2;
			Escribir "| INGRESE SU TERCERA NOTA:                           |";
			Leer nota3;
			Escribir "| INGRESE SU CUARTA NOTA:                            |";
			Leer nota4;
			Escribir "| INGRESE SU QUINTA NOTA:                            |";
			Leer nota5;
			
			suma <-nota1+nota2+nota3+nota4+nota5;
			promedio <-suma/5;
			
			Si promedio<4.0 Entonces
				Escribir "ALUMNO REPROBADO";
				Escribir "PROMEDIO: ", promedio;
			Sino
				Si promedio>4.0 Entonces
					Escribir "ALUMNO APROBADO";
					Escribir "PROMEDIO: ", promedio;
				FinSi
			FinSi
			
		6:
			Escribir "|----------------------------------------------------|";
			Escribir "| INGRESE SU PRIMERA NOTA:                           |";
			Leer nota1;
			Escribir "| INGRESE SU SEGUNDO NOTA:                           |";
			Leer nota2;
			Escribir "| INGRESE SU TERCERA NOTA:                           |";
			Leer nota3;
			Escribir "| INGRESE SU CUARTA NOTA:                            |";
			Leer nota4;
			Escribir "| INGRESE SU QUINTA NOTA:                            |";
			Leer nota5;
			Escribir "| INGRESE SU SEXTA NOTA:                             |";
			Leer nota6;
			
			suma <-nota1+nota2+nota3+nota4+nota5+nota6;
			promedio <-suma/6;
			
			Si promedio<4.0 Entonces
				Escribir "ALUMNO REPROBADO";
				Escribir "REPROBADO: ", promedio;
			Sino
				Si promedio>4.0 Entonces
					Escribir "ALUMNO APROBADO";
					Escribir "PROMEDIO: ", promedio;
				FinSi
			FinSi
			
		De Otro Modo:
			Escribir "CANTIDAD INVALIDA";
	FinSegun
		
FinProceso
