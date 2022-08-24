SubProceso primos ( n )
	// se definen variables como
	Definir cont, i, c, l Como Entero;
	Definir primo Como Logico;
	
	Escribir "Numeros primos: " Sin Saltar;
	Para i <- 1 Hasta n Con Paso 1 Hacer
		cont <- 0;
		Para l <- 1 Hasta i Con Paso 1 Hacer
			Si i%l = 0 Entonces
				cont <- cont + 1;
			FinSi
		FinPara
		Si cont = 2 Entonces
			Escribir i,", "Sin Saltar;
		FinSi
	FinPara
FinSubProceso

Proceso taller_arreglos_ejercicio_3
	
	// se definen variables como
	Definir cont, i, n, c, l Como Entero;
	Definir primo Como Logico;
	
	Escribir "Rango de 0 a : ";
	leer n;
	
	primos(n);
	
	
FinProceso
