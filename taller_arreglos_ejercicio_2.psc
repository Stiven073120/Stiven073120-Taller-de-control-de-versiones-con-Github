Proceso taller_arreglos_ejercicio_2
	// se definen variables como
	Definir arreglo, i, l, x, tem Como Entero;
	
	// dimension con la longitud de la misma
	Dimension arreglo[20];
	
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
	
	
	// imprime los datos
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
	
	
	
FinProceso
