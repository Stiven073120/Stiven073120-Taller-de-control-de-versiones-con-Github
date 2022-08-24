Proceso almacenar_contactos
	// Se definen variables como
	Definir estado, estado_2 Como Logico; 
	Definir opcion, i, l Como Entero;
	Definir pasar, numero_telefonico, telefono, nomb, org, nombre, organizacion Como Caracter;
	
	Dimension telefono[3], nombre[3], organizacion[3];
	
	estado <- Verdadero;
	
	// inicicaliza los valores de la Dimension 
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		telefono[i]<-"";
		nombre[i]<-"";
		organizacion[i]<-"";
	FinPara
	
	// ciclo principal de la aplicacion
	Mientras estado = Verdadero Hacer
		// panel principal
		Limpiar Pantalla;
		Escribir "CONTACTOS";
		Escribir "1. agregar contactos";
		Escribir "2. buscar contactos";
		Escribir "3. eliminar contacto";
		Escribir "4. salir";
		
		// Captura la opcion
		Escribir " ";
		Escribir "Elija una opcion: ";
		leer opcion;
		
		// condicional para elegir la opcion 
		Segun opcion Hacer
			1:
				// Agrega los contactos
				// ciclo para agregar contactos
				Para i <- 0 Hasta 2 Con Paso 1 Hacer
					
					Limpiar Pantalla;
					Escribir "AGREGAR CONTACTO #",i+1;
					
					// ciclo para validar si el numero ya esta registrado
					estado_2 <- Verdadero;					
				    Repetir
						Escribir "telefono";
						Leer numero_telefonico;
						
						Si numero_telefonico = telefono[0] | numero_telefonico = telefono[1] | numero_telefonico = telefono[2]Entonces
							Escribir "ya existe";
						SiNo
							telefono[i] <- numero_telefonico;
							estado_2 <- Falso;
						FinSi
					Hasta Que estado_2 = falso
					
					// en caso de no estar repetido el numero captura los siguientes datos
					Escribir "nombre";
					Leer nomb;
					
					Escribir "organizacion";
					leer org;
					
					// asigna los datos a los respectivos campos
					nombre[i] <- nomb;
					organizacion[i] <- org;
					
				FinPara
				
				Limpiar Pantalla;
				Escribir "Creados correctamente - Enter para avanzar";
				leer pasar;
			2:
				// muestra los contactos
				Limpiar Pantalla;
				Escribir "LISTA DE CONTACTOS";
				
				Para i <- 0 Hasta 2 Con Paso 1 Hacer
					Escribir i+1,". ",nombre[i]," ",telefono[i]," ",organizacion[i];
				FinPara
				
				Escribir "Enter para avanzar";
				leer pasar;
			3:
				// elimina contactos
				Limpiar Pantalla;
				Escribir "ELIMINAR CONTACTO";
				
				// muestra los contactos existentes
				Para i <- 0 Hasta 2 Con Paso 1 Hacer
					Escribir i+1,". ",nombre[i]," ",telefono[i]," ",organizacion[i];
				FinPara
				
				Escribir "Cual desea eliminar?";
				leer opcion;
				
				// ciclo segun opcion
				Segun opcion Hacer
					1:
						// asigna el respectivo valor con campos vacios 
						telefono[0]<-"";
						nombre[0]<-"";
						organizacion[0]<-"";
						
						Escribir "Contacto eliminado - Enter para avanzar";
					2:
						telefono[1]<-"";
						nombre[1]<-"";
						organizacion[1]<-"";
						
						Escribir "Contacto eliminado - Enter para avanzar";
					3:
						telefono[2]<-"";
						nombre[2]<-"";
						organizacion[2]<-"";
						
						Escribir "Contacto eliminado - Enter para avanzar";
					De Otro Modo:
						Escribir "opcion incorrecta - Enter para avanzar";
				FinSegun
				
				leer pasar;
			4:
				// salir 
				Limpiar Pantalla;
				Escribir "GRACIAS POR SU TIEMPO";
				estado <- falso;
			De Otro Modo:
				// salida opcion incorrecta
				Limpiar Pantalla;
				Escribir "opcion incorrecta";
				leer pasar;
		FinSegun
		
	FinMientras
FinProceso


// Se está creando una aplicación que va a estar conectada con un prototipo que permita almacenar contactos telefónicos en el dispositivo.
// Para ello cada contacto debe contener nombre completo, teléfono y organización. Se requiere que la aplicación permita añadir 3 contactos 
// verificando que el número no esté almacenado, buscar contactos almacenados y eliminar contactos si el usuario lo requiere. Recuerde que 
// el sistema debe terminar cuando el usuario así lo indique.