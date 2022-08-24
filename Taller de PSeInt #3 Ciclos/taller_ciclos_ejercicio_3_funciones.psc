SubProceso figura ( filas )
	Definir n, x, x_2, l, fila_tronco, aster, aster_2, espa, espa_2 Como Entero;
	
	// filas
	x <- 0;
	
	// asteriscos
	aster <- 1;
	
	// espacion
	espa <- filas;
	
	
	
	Repetir
		// espacios
		l <- 0;
		Repetir
			Escribir " "Sin Saltar;
			l <- l + 1;
		Hasta Que l = espa
		espa <- espa - 1;
		
		// asteriscos
		n <- 0;
		Repetir
			Escribir "*"Sin Saltar;
			n <- n + 1;
		Hasta Que n = aster
		Escribir "";
		aster <- aster + 2;
		x <- x + 1;
	Hasta Que x = filas 
	
	// filas tronco parte 1
	x_2 <- 0;
	fila_tronco <- 2;
	
	// espacios
	espa_2 <- filas-1;
	
	// asteriscos
	aster_2 <- 3;
	
	Repetir
		// espacios
		l <- 0;
		Repetir
			Escribir " "Sin Saltar;
			l <- l + 1;
		Hasta Que l = espa_2
		
		// asteriscos
		n <- 0;
		Repetir
			Escribir "*"Sin Saltar;
			n <- n + 1;
		Hasta Que n = aster_2
		Escribir "";
		
		x_2 <- x_2 + 1;
	Hasta Que x_2 = fila_tronco
	
	// filas tronco parte 2
	x_2 <- 0;
	fila_tronco <- 2;
	
	// espacios
	espa_2 <- filas - 2;
	
	// asteriscos
	aster_2 <- 5;
	
	Repetir
		// espacios
		l <- 0;
		Repetir
			Escribir " "Sin Saltar;
			l <- l + 1;
		Hasta Que l = espa_2
		espa_2 <- espa_2 - 1;
		
		// asteriscos
		n <- 0;
		Repetir
			Escribir "*"Sin Saltar;
			n <- n + 1;
		Hasta Que n = aster_2
		Escribir "";
		aster_2 <- aster_2 + 2;
		
		x_2 <- x_2 + 1;
	Hasta Que x_2 = fila_tronco
	
	
FinSubProceso

Proceso taller_ciclos_ejercicio_3
	
	Definir filas Como Entero;
	
	// recomendado en el ejercicio 11
	Escribir "Cuantas filas desea ?";
	leer filas;
	
	figura(filas);
	
FinProceso
