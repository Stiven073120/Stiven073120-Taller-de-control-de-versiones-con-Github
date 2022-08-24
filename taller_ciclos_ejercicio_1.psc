Proceso taller_ciclos_ejercicio_1
	// se definen las variables como 
	Definir n, cont_1, cont_2 Como Entero; 
	
	// recomendado en el ejercicio 10
	Escribir "cuantas filas desea ?";
	leer n;
	// ciclo para 
	Para cont_1 <- 1 Hasta n Con Paso 1 Hacer
		// ciclo para (anidado)
		Para cont_2 <- 1 Hasta cont_1 Con Paso 1 Hacer
			Escribir "*" Sin Saltar;
		FinPara
		Escribir "";
	FinPara
FinProceso



