Proceso Ejercicio0003_Crear_un_menu
	
	//	NOMBRE				: Esteban Aros Castillo
	//	EJERCICIO			: 0003
	//	PREGUNTA			: Crear un Menu que haga:
	//						: Suma
	//						: Resta
	//						: División
	//						: Multiplicación
	//	COMANDOS USADOS		: Segun-FinSegun [PSEUDOCODIGO]
	//						: Switch [PROGRAMACIÓN]
	//	DATOS DE ENTRADA	: Ingresar nuemeros por teclado
	//	PROCESO				: Usar el comando Escribir (Ingreso de datos) y Leer (Guardar el dato)
	//	DATOS DE SALIDA		: Mostrar por pantalla los resultado solicitados.
	
	Escribir "1. Suma";				// Nos permite mostrar por pantalla el mensaje "1. Suma"
	Escribir "2. Resta";			// Nos permite mostrar por pantalla el mensaje "2. Resta"
	Escribir "3. División";			// Nos permite mostrar por pantalla el mensaje "3. División"
	Escribir "4. Multiplicación";	// Nos permite mostrar por pantalla el mensaje "4. Multiplicación"
	Escribir " ";					// Nos permite mostrar por pantalla el mensaje " ".
	Escribir "Ingrese su opcion";	// Nos permite mostrar por pantalla el mensaje "Ingrese su opcion".
	Leer opcion;					// Nos permite guardar en la variable "opcion" lo ingresado por teclado

	Segun opcion Hacer		// Hacemos la comparación entre lo ingresado por teclado.
		1:	
			// Opcion suma
			Escribir "Ingrese su primer numero";	// Nos permite mostrar por pantalla el mensaje "Ingrese su primer numero".
			Leer primernumerosuma;					// Nos permite guardar en la variable "primernumero" lo ingresado por teclado.
			Escribir "Ingrese su segundo numero";	// Nos permite mostrar por pantalla el mensaje "Ingrese su segundo numero".
			Leer segundonumerosuma;					// Nos permite guardar en la variable "segundonumero" lo ingresado por teclado.
			
			suma <- primernumerosuma+segundonumerosuma;	//
				Escribir "La Suma entre ",primernumerosuma, " y " ,segundonumerosuma, "es: ",suma;
			
		2:	
			// Opcion resta
			Escribir "Ingrese su primer numero";	// Nos permite mostrar por pantalla el mensaje "Ingrese su primer numero".
			Leer primernumeroresta;					// Nos permite guardar en la variable "primernumeroresta" lo ingresado por teclado.
			Escribir "Ingrese su segundo numero";	// Nos permite mostrar por pantalla el mensaje "Ingrese su segundo numero".
			Leer segundonumeroresta;				// Nos permite guardar en la variable "segundonumeroresta" lo ingresado por teclado.
			
			rest <- primernumeroresta-segundonumeroresta;	// Nos permite asignar los valores 2 variables y asignar a la variable rest
				Escribir "La Resta entre ",primernumeroresta, " y " ,segundonumeroresta, "es: ",rest; 
			
		3:
			// Opcion division
			Escribir "Ingrese su primer numero";	// Nos permite mostrar por pantalla el mensaje "Ingrese su primer numero".
			Leer primernumerodivi;					// Nos permite guardar en la variable "primernumerodivi" lo ingresado por teclado.
			Escribir "Ingrese su segundo numero";	// Nos permite mostrar por pantalla el mensaje "Ingrese su segundo numero".
			Leer segundonumerodivi;					// Nos permite guardar en la variable "segundonumerodivi" lo ingresado por teclado.
			
			divi <- primernumerodivi/segundonumerodivi;
				Escribir "La División entre ",primernumerodivi, " y " ,segundonumerodivi, " es: ",divi;
				
		4:
			// Opcion Multiplicación
			Escribir "Ingrese su primer numero";	// Nos permite mostrar por pantalla el mensaje "Ingrese su primer numero".
			Leer primernumeromult;					// Nos permite guardar en la variable "primernumeromult" lo ingresado por teclado.
			Escribir "Ingrese su segundo numero";	// Nos permite mostrar por pantalla el mensaje "Ingrese su segundo numero".
			Leer segundonumeromult;					// Nos permite guardar en la variable "segundonumeromult" lo ingresado por teclado.
			
		De Otro Modo:
			Escribir "La Opción debe de estar entre 1 a 4, Gracias";	// Nos muestra la opcion no valida dentro de 1 a 4
			
	FinSegun
FinProceso
