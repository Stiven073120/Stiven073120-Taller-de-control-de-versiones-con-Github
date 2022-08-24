Proceso taller_arreglos_ejercicio_1
	
	// se definen variables como
	Definir cont, i, n, arreglo Como Entero;
	
	Dimension arreglo[5];
	
	cont <- 1;
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "Escriba un numero para la pocision #",cont;
		leer n;
		arreglo[i] <- n;
		cont <- cont + 1;
	FinPara
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "[",i,"] "," = ",arreglo[i];
	FinPara
	
FinProceso
