Proceso taller_arreglos_ejercicio_5
	// se definen variables como
	Definir i, l, cont, matriz, fila, columna Como Entero;
	
	Dimension matriz[10,10];
	
	Para i <- 0 Hasta 9 Con Paso 1 Hacer
		cont <- 1;
		Para l <- 0 Hasta 9 Con Paso 1 Hacer
			matriz[i,l] <- cont*(i+1);
			Escribir cont,"x",i+1," "Sin Saltar;
			cont <- cont + 1;
		FinPara
		Escribir "";
	FinPara
	Escribir "";
	
	
	Escribir "fila";
	leer fila;
	Escribir "columna";
	leer columna;
	
	Escribir "Resultado de: ",columna+1,"x",fila+1," = ", matriz[fila, columna];
FinProceso