SubProceso opcion_4 (placas, marcas, telefonos, nombres)
	// Se definen variables como
	Definir i Como Entero;
	Definir pasar Como Caracter;
	
	// muestra los contactos
	Limpiar Pantalla;
	Escribir "LISTA DE VEHICULOS";
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir i+1,". ",placas[i]," ",marcas[i]," ",nombres[i]," ",telefonos[i];
	FinPara
	
	Escribir "Enter para avanzar";
	leer pasar;
FinSubProceso

SubProceso opcion_3 (placas, marcas, telefonos, nombres)
	// Se definen variables como
	Definir existe Como Logico; 
	Definir i, cont Como Entero;
	Definir pasar, placa, marca, nombre, telefono Como Caracter;
	
	// se inicializan las variables 
	existe <- Falso;
	cont <- 0;
	
	// Captura la placa del vehiculo a retirar
	Limpiar Pantalla;
	Escribir "ingrea la placa del vehiculo";
	leer placa;
	
	// Determina si la placa esta registrada en la aplicacion
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Si placa = placas[i] Entonces
			existe <- verdadero;
			cont <- i;
		FinSi
	FinPara
	
	// condicional para tratar el resultado de la placa 
	Si existe <> falso Entonces
		// si existe
		Escribir "El vehiculo con plas: ",placas[cont]," a nombre de: ",nombres[cont]," con numero de telefono: ",telefonos[cont]," SE ENCUENTRA EN EL PARQUEADERO - Enter para continuar";
		leer pasar;
	SiNo
		// si no existe
		Limpiar Pantalla;
		Escribir "no se encontro vehiculo con placas ",placa," - Enter para continuar.";
		leer pasar;
	FinSi
FinSubProceso

SubProceso opcion_2 (placas, marcas, telefonos, nombres)
	// Se definen variables como
	Definir existe Como Logico; 
	Definir i, cont Como Entero;
	Definir pasar, placa, marca, nombre, telefono Como Caracter;
	
	// se inicializan las variables 
	existe <- Falso;
	cont <- 0;
	
	// Captura la placa del vehiculo a retirar
	Limpiar Pantalla;
	Escribir "Ingrea la placa del vehiculo que desea retirar";
	leer placa;
	
	// Determina si la placa esta registrada en la aplicacion
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Si placa = placas[i] Entonces
			existe <- verdadero;
			cont <- i;
		FinSi
	FinPara
	
	// condicional para tratar el resultado de la placa 
	Si existe <> falso Entonces
		// si existE					
		Escribir "Se elimino el vehiculo de placas: ",placas[cont]," a nombre de: ",nombres[cont]," - Enter para continuar";
		leer pasar;
		
		// elimina el vehiculo
		placas[cont]<-"";
		marcas[cont]<-"";
		telefonos[cont]<-"";
		nombres[cont]<-"";
	SiNo
		// si no existe
		Limpiar Pantalla;
		Escribir "no se encontro vehiculo con placas ",placa," - Enter para continuar.";
		leer pasar;
	FinSi
	
FinSubProceso

SubProceso opcion_1 ( placas, marcas, telefonos, nombres )
	// Se definen variables como
	Definir existe, lleno Como Logico; 
	Definir opcion, i, cont Como Entero;
	Definir pasar, placa, marca, nombre, telefono Como Caracter;
	
	// se inicializan las variables
	cont <- 0;
	existe <- falso;
	lleno <- Verdadero;
	
	// consulta si el listado esta lleno 
	Para i<- 4 Hasta 0 Con Paso -1 Hacer
		Si placas[i] = "" Entonces
			cont <- i;
			lleno <- falso;
		FinSi
	FinPara
	
	// condicional en caso de estar lleno o no 
	Si lleno <> Verdadero Entonces
		// ingresar vehiculo si hay cupo
		Limpiar Pantalla;	
		Escribir "Ingrea la placa del vehiculo";
		leer placa;
		
		// valida si ya esta registrada la placa
		Para i<- 0 Hasta 4 Con Paso 1 Hacer
			Si placa = placas[i] Entonces
				existe <- Verdadero;
			FinSi
		FinPara
		
		// en caso de que exista
		Si existe = Verdadero Entonces
			Limpiar Pantalla;
			Escribir "El vehiculo de placas: ", placa," ya se encuentra en el parqueadero - Enter para continuar";
			leer pasar;
		SiNo
			// si no existe 
			
			// ciclo para posicionar el nuevo vehiculo en el ultimo campo vacio que encuentre de atras hacia delante. 
			Para i<- 4 Hasta 0 Con Paso -1 Hacer
				Si placas[i] = "" Entonces
					cont <- i;
				FinSi
			FinPara
			
			// Captura los datos restantes 
			Escribir "Cual es la marca de su carro ?";
			leer marca;
			
			Escribir "Cual es su nombre?";
			leer nombre;
			
			Escribir "Cual es su telefono?";
			leer telefono;
			
			// asigna los valores
			placas[cont] <- placa;
			nombres[cont] <- nombre;
			marcas[cont] <- marca;
			telefonos[cont] <- telefono;
			
		FinSi
	SiNo
		// En caso de que este lleno
		Limpiar Pantalla;
		Escribir "El parqueadero ya esta lleno - Enter para continuar";
		leer pasar;
	FinSi
FinSubProceso

// proceso principal
Proceso el_parqueadero_funciones 
	// Se definen variables como
	Definir estado, existe, lleno Como Logico; 
	Definir opcion, i, cont Como Entero;
	Definir pasar, placas, placa, marcas, marca, nombres, nombre, telefonos, telefono Como Caracter;
	
	Dimension placas[5], marcas[5], telefonos[5], nombres[5];
	
	// inicicaliza los valores de la Dimension 
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		placas[i]<-"";
		marcas[i]<-"";
		telefonos[i]<-"";
		nombres[i]<-"";
	FinPara
	
	// ciclo principal de la aplicacion
	estado <- Verdadero;
	Mientras estado Hacer
		Limpiar Pantalla;
		Escribir "PARQUEADERO EL GUARDIAN";
		
		Escribir "1. ingresar vehiculo";
		Escribir "2. retirar vehiculo";
		Escribir "3. consultar vehiculo por placa";
		Escribir "4. consultar todos los vehiculos";
		Escribir "5. Salir";
		
		Escribir "Elija una opcion ";
		leer opcion;
		
		Segun opcion Hacer
			1:
				opcion_1(placas, marcas, telefonos, nombres);
			2:
				opcion_2(placas, marcas, telefonos, nombres);
			3:
				opcion_3(placas, marcas, telefonos, nombres);
			4:	
				opcion_4(placas, marcas, telefonos, nombres);
			5:
				// salir 
				Limpiar Pantalla;
				Escribir "GRACIAS POR SU TIEMPO";
				estado <- falso;
				
			De Otro Modo:
				Escribir "opcion incorrecta - Enter para continuar";
				leer pasar;
		FinSegun
	FinMientras
	
FinProceso


// El parqueadero "El guardián" presta sus servicios de parqueadero nocturno para los usuarios del barrio y requiere una aplicación 
// que permita registrar los vehículos que se cuidan en estas instalaciones. Se sugiere que el parqueadero tenga los atributos del 
// vehículo como son, placa y marca, y los datos del cliente como son nombre completo y número de teléfono. Para cada vehículo se 
// debe permitir la opción de ingresar al parqueadero, retirar del parqueadero y consultar si un vehículo se encuentra en el parqueadero. 
// Recuerde que el sistema debe terminar cuando el usuario así lo indique. Tenga en presente que el parqueadero solo puede almacenar 
// máximo 5 vehículos.