Proceso taller_arreglos_ejercicio_4
	// se definen variables como
	Definir i, l, cont Como Entero;
	Definir tem, matriz Como Caracter;
	
	Dimension  matriz[4,5];
	cont <- 1;
	
	// inicializa los valores e imprime
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Para l <- 0 Hasta 4 Con Paso 1 Hacer
			Si cont <= 9 Entonces
				matriz[i,l] <- Concatenar("0",ConvertirATexto(cont));
				Escribir matriz[i,l] Sin Saltar," ";
			SiNo
				matriz[i,l] <- ConvertirATexto(cont);
				Escribir matriz[i,l] Sin Saltar," ";
			FinSi
			cont <- cont + 1; 
		FinPara
		Escribir "";
	FinPara
	Escribir "";
	
	
	// imprime matriz de forma solicitada 
	Para i <- 0 Hasta 3 Con Paso 2 Hacer
		Para l <- 0 Hasta 4 Con Paso 1 Hacer
			Escribir matriz[i,l] Sin Saltar," ";
		FinPara
		Escribir "";
		
		Para l <- 4 Hasta 0 Con Paso -1 Hacer
			Escribir matriz[i+1,l] Sin Saltar," ";
		FinPara
		Escribir "";
	FinPara
	Escribir "";
	
FinProceso