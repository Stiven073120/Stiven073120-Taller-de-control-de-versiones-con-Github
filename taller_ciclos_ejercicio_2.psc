Proceso taller_ciclos_ejercicio_2
	// se definen las variables como 
	Definir n, cont_1, cont_2, cont_3 Como Entero;
	
	// recomendado en el ejercicio 10
	Escribir "Cuantas filas desea ?";
	leer n;
	cont_1 <- n;
	
	// primer ciclo mientras 
	Mientras cont_1 >= 1 Hacer
		
		cont_2 <- 1;
		cont_3 <- n + 1;
		// segundo ciclo mientras define los espacios
		Mientras cont_2 <= cont_1 Hacer
			Escribir " " Sin Saltar;
			cont_2 <- cont_2 + 1;
		FinMientras
		
		//Para cont_3 <- n Hasta cont_1 Con Paso -1 Hacer
		//	Escribir "*"Sin Saltar;
		//FinPara
		
		// ciclo mientras asigna los asteriscos 
		Mientras cont_3 <> cont_1  Hacer
			Escribir "*"Sin Saltar;
			cont_3 <- cont_3 - 1;
		FinMientras
		
		// salto de linea
		Escribir "";
		cont_1 <- cont_1-1;
		
	FinMientras
FinProceso