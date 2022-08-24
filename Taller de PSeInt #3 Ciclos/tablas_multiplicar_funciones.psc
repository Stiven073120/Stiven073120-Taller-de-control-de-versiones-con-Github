SubProceso tabla_multiplicar ( num )
	//Se definen variables como
	Definir n Como Entero;
	// ciclo para imprimir segun los datos capturados 
	Para n <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir n," x ",num," = ",n*num;
	FinPara
FinSubProceso

Proceso tablas_multiplicar
	//Se definen variables como
	Definir num, n Como Entero;
	
	//Captura los datos
	Escribir "Dijite un numero que desea multiplicar";
	leer num;
	
	tabla_multiplicar(num);
	
FinProceso
