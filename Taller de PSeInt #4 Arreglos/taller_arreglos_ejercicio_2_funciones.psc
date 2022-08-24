SubProceso impares ( arreglo )
	// se definen variables como
	Definir i, l, x, tem Como Entero;
	
	x <- 19;
	l <- 0;
	
	// impares
	Escribir "Numeros Impares: "Sin Saltar;
	Mientras l <= x Hacer
		Si arreglo[l]%2 = 1 Entonces
			Escribir arreglo[l],", " Sin Saltar;
		FinSi
		l <- l + 1;
	FinMientras
	Escribir "";
FinSubProceso

SubProceso pares ( arreglo )
	// se definen variables como
	Definir i, l, x, tem Como Entero;
	
	// imprime los datos pares
	x <- 19;
	l <- 0;
	
	// pares
	Escribir "Numeros Pares: "Sin Saltar;
	Mientras l <= x Hacer
		Si arreglo[l]%2 = 0 Entonces
			Escribir arreglo[l],", " Sin Saltar;
		FinSi
		l <- l + 1;
	FinMientras
	Escribir "";
FinSubProceso

SubProceso capturar_datos ( arreglo )
	// se definen variables como
	Definir i, l, x, tem Como Entero;
	
	// Captura los datos
	Para i <- 0 Hasta 19 Con Paso 1 Hacer
		arreglo[i] <- Aleatorio(1,100);
	FinPara
	
	// ordena los datos de menor a mayor
	Para i <- 0 Hasta 19 Con Paso 1 Hacer
		Para l <- i+1 Hasta 19 Con Paso 1 Hacer
			Si arreglo[i] > arreglo[l] Entonces
				tem <- arreglo[i];
				arreglo[i] <- arreglo[l];
				arreglo[l] <- tem;
			FinSi
		FinPara
	FinPara
FinSubProceso

Proceso taller_arreglos_ejercicio_2
	// se definen variables como
	Definir arreglo, i, l, x, tem Como Entero;
	
	// dimension con la longitud de la misma
	Dimension arreglo[20];
	
	// captura los datos al azar
	capturar_datos(arreglo);
	
	// imprime pares
	pares(arreglo);
	
	// imprime impares
	impares(arreglo);
	
FinProceso
