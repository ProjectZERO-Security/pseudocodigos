Proceso COPA_AMERICA
	
	//	NOMBRE				:	Esteban Aros Castillo
	//	N° PREGUNTA			:	0025
	//	PREGUNTA			:	- Crear 4 Grupo de Equipos de Futbol
	//						:	- Cada Grupo tendra 4 Equipos
	//						:	- Clasifican los dos primeros de cada grupo
	//	DATOS DE ENTRADA	:
	//	PROCEDIMIENTO		:
	//	DATOS DE SALIDA		:
	
	Definir grupoA, grupoB, grupoC, grupoD Como Cadena;
	Definir seleccion_grupoA1 Como Cadena;
	Definir chile, brasil, argentina, colombia, ecuador, uruaguay Como Cadena;
	Definir opcion Como Cadena;
	
	//	SUDAMERICA
	//chile      = '1';
	//brasil     = '2';
	//argentina  = '3';
	//colombia   = '4';
	//ecuador    = '5';
	//uruaguay   = '6';

	//	CENTROAMERICA
	//costarica  = '5';
	//usa        = '6';
	//honduras   = '7';
	//mexico     = '8';
	
	//	EUROPA
	//alemania   = '9';
	//belgica    = '10';
	//bornia     = '11';
	//croacia    = '12';
	//espana     = '13';
	//francia    = '14';
	//grecia     = '15';
	//inglaterra = '16';
	//italia     = '17';
	//holanda    = '18';
	//portugal   = '19';
	//rusia      = '20';
	//suiza      = '21';
	
	//	ASIA
	//japon      = '22';
	//australia  = '23';
	//iran       = '24';
	//corea      = '25';
	
	Repetir
		Limpiar Pantalla;
		
	//	SELECCIONES
	Escribir "|-----------------------------------------------------------|";
	Escribir "|                      COPA DEL MUNDO                       |";
	Escribir "|-----------------------------------------------------------|";
	Escribir "|                                                           |";
	Escribir "| - 16 SELECCIONES.                                         |";
	Escribir "| - 4 GRUPOS CADA UNO CON 4 SELECCIONES                     |";
	Escribir "| - LOS PRIMEROS DE SELECCIONES DE CADA GRUPO CLASIFICAN    |";
	Escribir "| - FALTA MÁS DATOS                                         |";
	Escribir "|                                                           |";
	Escribir "|-----------------------------------------------------------------------------------------------------|";
	Escribir "|                                                                                                     |";
	Escribir "| SUDAMÉRICA     CENTROAMÉRICA      EUROPA                     ASIA             AFRICA                |";
	Escribir "| - CHILE        - COSTA RICA       - ALEMANIA                 - JAPÓN          - ARGELIA             |";
	Escribir "| - BRASIL       - U.S.A            - BÉLGICA                  - AUSTRALIA      - CAMERÚN             |";
	Escribir "| - ARGENTINA    - HONDURAS         - BORNIA Y HERZEGOVINA     - IRÁN           - COSTA DE MARFIL     |";
	Escribir "| - COLOMBIA     - MÉXICO           - CROACIA                  - COREA          - GHANA               |";
	Escribir "| - ECUADOR                         - ESPAÑA                                    - NIGERIA             |";
	Escribir "| - URUGUAY                         - FRANCIA                                                         |";
	Escribir "|                                   - GRECIA                                                          |";
	Escribir "|                                   - INGLATERRA                                                      |";
	Escribir "|                                   - ITALIA                                                          |";
	Escribir "|                                   - HOLANDA                                                         |";
	Escribir "|                                   - PORTUGAL                                                        |";
	Escribir "|                                   - RUSIA                                                           |";
	Escribir "|                                   - SUIZA                                                           |";
	Escribir "|                                                                                                     |";
	Escribir "|-----------------------------------------------------------------------------------------------------|";
	
	Escribir "| PRESIONE LA LETRA (SOLTEAR) PARA CREAR LOS GRUPOS                                                   |";
	Leer opcion;
	
	Hasta Que opcion='SOLTEAR' o opcion='soltear'

	
	
	// RONDA DE SELECCIÓN GRUPO A

		Para soltear<-1 Hasta 10 Con Paso 1 Hacer
			sorteo_grupoA <-azar(1);
				Si sorteo_grupoA=1 Entonces
				
					Limpiar Pantalla;
					Escribir "|-----------------------------------------------------------------------------------------------------|";
					Escribir "|                                                                                                     |";
					Escribir "|           GRUPO A                GRUPO B                GRUPO C                 GRUPO D             |";
					Escribir "|           CHILE               --------               --------                --------            |";
					Escribir "|           ALEMANIA               --------               --------                --------            |";
					Escribir "|           --------               --------               --------                --------            |";
					Escribir "|           --------               --------               --------                --------            |";
					Escribir "|                                                                                                     |";
					Escribir "|           GRUPO E                GRUPO F                GRUPO G                 GRUPO H             |";
					Escribir "|           --------               --------               --------                --------            |";
					Escribir "|           --------               --------               --------                --------            |";
					Escribir "|           --------               --------               --------                --------            |";
					Escribir "|           --------               --------               --------                --------            |";
					Escribir "|                                                                                                     |";
					Escribir "|-----------------------------------------------------------------------------------------------------|";
				FinSi
		FinPara
	
	
	

	
FinProceso
