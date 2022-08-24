SubProceso imprimir_datos ( arreglo )
	// se definen variables como
	Definir cont, i, n Como Entero;
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "[",i,"] "," = ",arreglo[i];
	FinPara
FinSubProceso

SubProceso capturar_datos ( arreglo )
	// se definen variables como
	Definir cont, i, n Como Entero;
	
	cont <- 1;
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "Escriba un numero para la pocision #",cont;
		leer n;
		arreglo[i] <- n;
		cont <- cont + 1;
	FinPara
FinSubProceso

Proceso taller_arreglos_ejercicio_1
	// se definen variables como
	Definir arreglo Como Entero;
	Dimension arreglo[5];
	
	capturar_datos(arreglo);
	imprimir_datos(arreglo);
	
FinProceso
