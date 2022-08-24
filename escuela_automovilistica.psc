Proceso escuela_automovilistica
	// Se definen las variables como
	Definir opcion, i, cupos, cont, pos_tem_pendientes  Como Entero;
	Definir estado, lleno, existe Como Logico;
	Definir pasar, nombres, nombre, cedulas, cedula, telefonos, telefono, cursos, estados_cursos Como Caracter;
	
	Dimension nombres[8], cedulas[8], telefonos[8], cursos[8], estados_cursos[8];
	
	// inicicaliza los valores de la Dimension 
	Para i<-0 Hasta 7 Con Paso 1 Hacer
		nombres[i]<-"";
		cedulas[i]<-"";
		telefonos[i]<-"";
		cursos[i]<-"";
		estados_cursos[i]<-"";
	FinPara
	
	// Se inicializan las variables 
	estado <- verdadero;
		
	// ciclo de la aplicacion principal
	Mientras estado Hacer
		// panel principal  
		Limpiar Pantalla;
		Escribir "ESCUELA AUTOMOVILISTICA EL MAESTRO";
		
		Escribir "1. Consultar cursos disponibles";
		Escribir "2. Registrarse en un curso";
		Escribir "3. Retirarse de un curso";
		Escribir "4. Consultar personas inscritas en un curso";
		Escribir "5. Aprobar o Rechazar personas de un curso";
		Escribir "6. Salir";
		
		Escribir "Elija un opcion ";
		leer opcion;
		
		Segun opcion Hacer
			1:
				// cursos disponibles solo panel de informacion
				Limpiar Pantalla;
				Escribir "CURSOS DISPONIBLES";
				
				Escribir "1. Manejo de motocicletas";
				Escribir "2. Manejo de automoviles";
				Escribir "3. Manejo de carros de carga";
				
				Escribir "Enter para continuar";
				leer pasar;
			2:
				// Registrarse en un curso
				
				// se inicializan variables necesarias
				cont <- 0;
				cupos <- 0;
				lleno <- Verdadero;
				
				// consultar disponibilidad de cupos
				Para i<- 7 Hasta 0 Con Paso -1 Hacer
					Si cedulas[i] = "" Entonces
						cupos <- cupos + 1;
						lleno <- falso;
						// cont indica la primera posicion disponible para almacenar los nuevos datos 
						cont <- i;
					FinSi
				FinPara
				
				// Condicional de cupos
				Si lleno <> Verdadero Entonces
					
					// Panel principal
					Limpiar Pantalla;
					Escribir "Cupos disponibles: ",cupos;
					
					Escribir "CURSOS DISPONIBLES";
					
					Escribir "1. Manejo de motocicletas";
					Escribir "2. Manejo de automoviles";
					Escribir "3. Manejo de carros de carga";
					Escribir "4. volver al menu principal";
					
					Escribir "Elija una opcion";
					leer opcion;
					
					// segun opcion de curso a elejir
					Segun opcion Hacer
						1:
							// se inicializan variables necesarias
							existe <- falso;
							
							// Captura la cedula
							Limpiar Pantalla;
							Escribir "Registrarte en el curso MANEJO DE MOTOCICLETAS";
							
							Escribir "Cual es su numero de cedula ?";
							leer cedula;
							
							// valida si ya esta registrada la cedula
							Para i<- 0 Hasta 7 Con Paso 1 Hacer
								Si cedula = cedulas[i] Entonces
									existe <- Verdadero;
								FinSi
							FinPara
							
							Si existe <> Verdadero Entonces
								// Captura el resto de los datos 
								Escribir "Cual es su nombre ?";
								leer nombre;
								
								Escribir "Cual es su telefono?";
								leer telefono;
								
								// Se registran los datos al curso 
								cedulas[cont] <- cedula;
								nombres[cont] <- nombre;
								telefonos[cont] <- telefono;
								cursos[cont] <- "MANEJO DE MOTOCICLETAS";
								estados_cursos[cont] <- "Pendiente";
								
								// Salida final
								Limpiar Pantalla;
								Escribir "Se ha registrado correctamente, gracias por su eleccion - Enter para continuar";
								leer pasar;
								
							SiNo
								// salida si ya esta registrado en un curso
								Limpiar Pantalla;
								Escribir "No puedes registrarte en mas de un curso a la vez - Enter para continuar";
								leer pasar;
							FinSi
						2:
							// se inicializan variables necesarias
							existe <- falso;
							
							// Captura la cedula
							Limpiar Pantalla;
							Escribir "Registrarte en el curso MANEJO DE AUTOMOVILES";
							
							Escribir "Cual es su numero de cedula ?";
							leer cedula;
							
							// valida si ya esta registrada la cedula
							Para i<- 0 Hasta 7 Con Paso 1 Hacer
								Si cedula = cedulas[i] Entonces
									existe <- Verdadero;
								FinSi
							FinPara
							
							Si existe <> Verdadero Entonces
								// Captura el resto de los datos 
								Escribir "Cual es su nombre ?";
								leer nombre;
								
								Escribir "Cual es su telefono?";
								leer telefono;
								
								// Se registran los datos al curso 
								cedulas[cont] <- cedula;
								nombres[cont] <- nombre;
								telefonos[cont] <- telefono;
								cursos[cont] <- "MANEJO DE AUTOMOVILES";
								estados_cursos[cont] <- "Pendiente";
								
								// Salida final
								Limpiar Pantalla;
								Escribir "Se ha registrado correctamente, gracias por su eleccion - Enter para continuar";
								leer pasar;
								
							SiNo
								// salida si ya esta registrado en un curso
								Limpiar Pantalla;
								Escribir "No puedes registrarte en mas de un curso a la vez - Enter para continuar";
								leer pasar;
							FinSi
							
						3:
							// se inicializan variables necesarias
							existe <- falso;
							
							// Captura la cedula
							Limpiar Pantalla;
							Escribir "Registrarte en el curso MANEJO DE CARROS DE CARGA";
							
							Escribir "Cual es su numero de cedula ?";
							leer cedula;
							
							// valida si ya esta registrada la cedula
							Para i<- 0 Hasta 7 Con Paso 1 Hacer
								Si cedula = cedulas[i] Entonces
									existe <- Verdadero;
								FinSi
							FinPara
							
							Si existe <> Verdadero Entonces
								// Captura el resto de los datos 
								Escribir "Cual es su nombre ?";
								leer nombre;
								
								Escribir "Cual es su telefono?";
								leer telefono;
								
								// Se registran los datos al curso 
								cedulas[cont] <- cedula;
								nombres[cont] <- nombre;
								telefonos[cont] <- telefono;
								cursos[cont] <- "MANEJO DE CARROS DE CARGA";
								estados_cursos[cont] <- "Pendiente";
								
								// Salida final
								Limpiar Pantalla;
								Escribir "Se ha registrado correctamente, gracias por su eleccion - Enter para continuar";
								leer pasar;
								
							SiNo
								// salida si ya esta registrado en un curso
								Limpiar Pantalla;
								Escribir "No puedes registrarte en mas de un curso a la vez - Enter para continuar";
								leer pasar;
							FinSi
							
						4:
							// se reinicia el ciclo principal
							
						De Otro Modo:
							Limpiar Pantalla;
							Escribir "opcion incorrecta - Enter para continuar";
							leer pasar;
					FinSegun
					
				SiNo
					Limpiar Pantalla;
					Escribir "No hay cupos disponibles por el momento - Enter para continuar";
					Leer pasar;
				FinSi
				
			3:
				// Retirarse de un curso 
				
				// se inicializan las variables necesarias
				existe <- falso;
				cont <- 0;
				
				Limpiar Pantalla;
				Escribir "RETIRARSE DE UN CURSO INSCRITO";
				
				Escribir "Cual es numero de cedula ?";
				Leer cedula;
				
				// valida si ya esta registrada la cedula
				Para i<- 0 Hasta 7 Con Paso 1 Hacer
					Si cedula = cedulas[i] Entonces
						existe <- Verdadero;
						cont <- i;
					FinSi
				FinPara
				
				Si existe = Verdadero Entonces
					
					// salida exitosa
					Limpiar Pantalla;
					Escribir "Se elimino correctamente a: ",nombres[cont]," del curso: ",cursos[cont]," - Enter para continuar";
					leer pasar; 
					
					// borra los datos
					nombres[cont]<-"";
					cedulas[cont]<-"";
					telefonos[cont]<-"";
					cursos[cont]<-"";
					estados_cursos[cont] <- "";
				SiNo
					Limpiar Pantalla;
					Escribir "No existe un usuario registrado con esta cedula - Enter para continuar";
					Leer pasar;
				FinSi
			4:
				// Consultar personas inscritas por curso
				
				// cursos disponibles 
				Limpiar Pantalla;
				Escribir "CONSULTE PERSONAS INSCRITAS EN LOS CURSOS DISPONIBLES";
				
				Escribir "1. Manejo de motocicletas";
				Escribir "2. Manejo de automoviles";
				Escribir "3. Manejo de carros de carga";
				
				Escribir "Elija una opcion";
				leer opcion;
				
				// condicional segun opcion 
				Segun opcion Hacer
					1:
						//  Manejo de motocicletas
						
						// busca si hay personas incritas en el curso
						cont <- 0;
						Para i <- 0 Hasta 7 Con Paso 1 Hacer
							Si cursos[i] = "MANEJO DE MOTOCICLETAS"  Entonces
								cont <- cont + 1;
							FinSi
						FinPara
						
						// si hay personas registradas
						Si cont <> 0 Entonces
							// imprime las personas inscritas con sus datos
							cont <- 1;
							Limpiar Pantalla;
							Escribir "MANEJO DE MOTOCICLETAS";
							Escribir "";
							
							Para i <- 0 Hasta 7 Con Paso 1 Hacer
								Si cursos[i] = "MANEJO DE MOTOCICLETAS"  Entonces
									Escribir "--------- # ",cont," -------------";
									Escribir "cedula:   ", cedulas[i];
									Escribir "nombre:   ", nombres[i];
									Escribir "telefono: ", telefonos[i];
									Escribir "estado: ", estados_cursos[i];
									cont <- cont + 1;
								FinSi
							FinPara
							
							Escribir "Enter para continuar";
							leer pasar;
						SiNo
							Limpiar Pantalla;
							Escribir "No hay personas registradas en este curso - Enter para continuar";
							Leer pasar;
						FinSi
						
					2:
						//  Manejo de automoviles
						
						// busca si hay personas incritas en el curso
						cont <- 0;
						Para i <- 0 Hasta 7 Con Paso 1 Hacer
							Si cursos[i] = "MANEJO DE AUTOMOVILES"  Entonces
								cont <- cont + 1;
							FinSi
						FinPara
						
						// si hay personas registradas
						Si cont <> 0 Entonces
							// imprime las personas inscritas con sus datos
							cont <- 1;
							Limpiar Pantalla;
							Escribir "MANEJO DE AUTOMOVILES";
							Escribir "";
							
							Para i <- 0 Hasta 7 Con Paso 1 Hacer
								Si cursos[i] = "MANEJO DE AUTOMOVILES"  Entonces
									Escribir "--------- # ",cont," -------------";
									Escribir "cedula:   ", cedulas[i];
									Escribir "nombre:   ", nombres[i];
									Escribir "telefono: ", telefonos[i];
									Escribir "estado: ", estados_cursos[i];
									cont <- cont + 1;
								FinSi
							FinPara
							
							Escribir "Enter para continuar";
							leer pasar;
						SiNo
							Limpiar Pantalla;
							Escribir "No hay personas registradas en este curso - Enter para continuar";
							Leer pasar;
						FinSi
					3:
						//  Manejo de motocicletas
						
						// busca si hay personas incritas en el curso
						cont <- 0;
						Para i <- 0 Hasta 7 Con Paso 1 Hacer
							Si cursos[i] = "MANEJO DE CARROS DE CARGA"  Entonces
								cont <- cont + 1;
							FinSi
						FinPara
						
						// si hay personas registradas
						Si cont <> 0 Entonces
							// imprime las personas inscritas con sus datos
							cont <- 1;
							Limpiar Pantalla;
							Escribir "MANEJO DE CARROS DE CARGA";
							Escribir "";
							
							Para i <- 0 Hasta 7 Con Paso 1 Hacer
								Si cursos[i] = "MANEJO DE CARROS DE CARGA"  Entonces
									Escribir "--------- # ",cont," -------------";
									Escribir "cedula:   ", cedulas[i];
									Escribir "nombre:   ", nombres[i];
									Escribir "telefono: ", telefonos[i];
									Escribir "estado: ", estados_cursos[i];
									cont <- cont + 1;
								FinSi
							FinPara
							
							Escribir "Enter para continuar";
							leer pasar;
						SiNo
							Limpiar Pantalla;
							Escribir "No hay personas registradas en este curso - Enter para continuar";
							Leer pasar;
						FinSi
						
					De Otro Modo:
						Limpiar Pantalla;
						Escribir "opcion incorrecta - Enter para continuar";
						leer pasar;
				FinSegun
				
			5:	
				// imprime Listado pendiente
				cont <- 1;
				Limpiar Pantalla;
				Escribir "LISTADO Y ESTADO";
				Escribir "";
				Para i <- 0 Hasta 7 Con Paso 1 Hacer
					Si cedulas[i] <> "" Entonces
						Escribir i+1,". Nombre: ",nombres[i]," - Curso: ",cursos[i]," - Estado: ",estados_cursos[i];
					FinSi
				FinPara
				Escribir "0. Salir al menu principal";
				leer opcion;
				
				
				// limita el rango de la opcion de 0 a 8
				Si opcion >= 0 & opcion <= 8 Entonces
					
					// si es diferente de cero entonces
					Si opcion <> 0 Entonces
						
						// indica la pocicion del registro 
						cont <- opcion - 1;
						
						// si no esta vacio
						Si cedulas[cont] <> "" Entonces
							
							// si esta pendiente se puede modificar
							Si estados_cursos[cont] = "Pendiente" Entonces
								Limpiar Pantalla;
								Escribir nombres[cont]," inscrito en el curso: ",cursos[cont];
								Escribir "1. APROVAR";
								Escribir "2. RECHAZAR";
								
								Escribir "Elija una opcion";
								leer opcion;
								
								// segun opcion
								Segun opcion Hacer
									1:
										Limpiar Pantalla;
										Escribir "El usuario: ",nombres[cont]," fue APROVADO en el curso: ",cursos[cont];
										estados_cursos[cont] <- "Aprovado";
										leer pasar;
									2:
										Limpiar Pantalla;
										Escribir "El usuario: ",nombres[cont]," fue RECHAZADO en el curso: ",cursos[cont];
										estados_cursos[cont] <- "Rechazado";
										leer pasar;
										
									De Otro Modo:
										Limpiar Pantalla;
										Escribir "opcion incorrecta - Enter para continuar";
										leer pasar;
								FinSegun
							SiNo
								// si ya estaba rechazado 
								Si estados_cursos[cont] = "Rechazado" Entonces
									Limpiar Pantalla;
									Escribir "El usuario: ",nombres[cont]," ya fue RECHAZADO en el curso: ",cursos[cont]," - Enter para continuar";
									leer pasar;
								SiNo
									// si ya estaba aprovado
									Limpiar Pantalla;
									Escribir "El usuario: ",nombres[cont]," ya fue APROVADO en el curso: ",cursos[cont]," - Enter para continuar";
									leer pasar;
								FinSi
								
							FinSi
							
						SiNo
							Limpiar Pantalla;
							Escribir "opcion incorrecta - Enter para continuar";
							Leer pasar;
						FinSi
						
					SiNo
						// sale
					FinSi
					
				SiNo
					Limpiar Pantalla;
					Escribir "opcion incorrecta - Enter para continuar"; 
					Leer pasar;
				FinSi
				
				
			6:
				// Salir
				Limpiar Pantalla;
				Escribir "Gracias por su tiempo";
				estado <- falso; 
				
				
			De Otro Modo:
				Escribir "opcion incorrecta";
				
		FinSegun
		
		
	FinMientras
FinProceso

// La escuela automovilística "El Maestro" requiere una aplicación que permita registrar a sus clientes en los cursos de enseñanza 
// automovilística y establecer quienes lo han aprobado para continuar con el trámite de adquirir la licencia de conducción. 
// Para cada usuario se debe permitir registrar su ingreso al curso, consultar usuarios que hayan presentado el curso y resultados 
// de la prueba del curso (si fueron aprobados o no). Recuerde que el sistema debe terminar cuando el usuario así lo indique. 
// Tenga presente que la escuela tiene capacidad máxima de gestionar 8 usuarios en su totalidad.