SubProceso  imprimir_resultado  ( matriz, columna, fila )
	Escribir "Resultado de: ",columna+1,"x",fila+1," = ", matriz[fila, columna];
FinSubProceso

SubProceso almacena_datos_imprime ( matriz )
	// se definen variables como
	Definir i, l, cont Como Entero;
	
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
FinSubProceso

Proceso taller_arreglos_ejercicio_5
	// se definen variables como
	Definir matriz, fila, columna Como Entero;
	
	Dimension matriz[10,10];
	
	// almacena datos y a su vez imprime
	almacena_datos_imprime(matriz);
	
	// captura datos
	Escribir "fila";
	leer fila;
	Escribir "columna";
	leer columna;
	
	// envia los datos capturados e imprime la pocicion en la matriz
	imprimir_resultado(matriz, columna, fila);
FinProceso