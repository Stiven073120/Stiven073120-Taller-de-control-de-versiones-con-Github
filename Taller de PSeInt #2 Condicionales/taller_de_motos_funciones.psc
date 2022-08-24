// funcion
SubProceso proceso_taller ( nombre, moto, opcion_revision )
	// se definen las variables como 
	Definir opc_repuestos, fecha_ingreso, fecha_salida, observaciones, novedad_salida, nombre_repuestos, descripcion_dano Como Caracter;
	Definir opc_revision_rutina, opc_revision_especializada, valor_repuestos, valor_servicio Como Entero;
	
	// definicion de precios rutina
	definir R_cambio_aceite,R_cambio_filtros,R_cambio_kit,R_lubricacion,R_cambio_pastillas,R_mantenimiento Como Entero;
	
	// definicion de precios especializados
	Definir E_sincronizacion, E_rectificada, E_cambio_discos_cluch, E_mantenimiento_radiadores Como numerico;
	
	R_cambio_aceite <- 15000; 
	R_cambio_filtros <- 25000; 
	R_cambio_kit <- 30000; 
	R_lubricacion <- 10000; 
	R_cambio_pastillas <- 15000; 
	R_mantenimiento <- 30000;
	
	E_sincronizacion <- 50000;
	E_rectificada <- 120000;
	E_cambio_discos_cluch <- 43000;
	E_mantenimiento_radiadores <- 50000;
	
	// primer condicional 
	Segun opcion_revision Hacer
		1:
			// panel de la opcion revision de rutina
			Escribir "REVISIONES DE RUTINA";
			
			Escribir "1. Cambio de aceite";
			Escribir "2. Cambio de filtros de aire";
			Escribir "3. Cambio de Kit de arrastre";
			Escribir "4. Lubricacion";
			Escribir "5. Cambio de Pastillas";
			Escribir "6. Mantenimiento General";
			
			Escribir "Elija el tipo de revision";
			leer opc_revision_rutina;
			
			Segun opc_revision_rutina Hacer
				1:
					// Panel Cambio de aceite
					Escribir "CAMBIO DE ACEITE";
					
					// al momento del ingreso 
					Escribir "Fecha de ingreso ( hh:mm dd/mm/aa)";
					leer fecha_ingreso;
					
					Escribir "Observaciones del ingreso de la motocicleta ";
					leer observaciones;
					
					// al momento de la salida 
					Escribir "Fecha de salida ( hh:mm dd/mm/aa)";
					leer fecha_salida;
					
					Escribir "Novedades en la salida";
					leer novedad_salida;
					
					//condicional en caso de adicionar repuestos
					Escribir "Se cambiaron repuestos adicionales (si)? si no presione Enter ";
					leer opc_repuestos;
					
					Si opc_repuestos = "si" Entonces
						
						Escribir "Nombre(s) de los repuestos";
						leer nombre_repuestos;
						
						Escribir "Valor de los repuestos";
						leer valor_repuestos;
						
						// Salida final con repuestos adicionales
						Escribir "Se realizo con exito el servicio de CAMBIO DE ACEITE para la motocicleta: ",moto," del propietario ",nombre," el cual tiene un valor de: ",R_cambio_aceite," el cual se le adicionan los siguiente repuestos ",nombre_repuestos," por un valor de ",valor_repuestos;
						Escribir "TOTAL A PAGAR : ",R_cambio_aceite+valor_repuestos;
						
					SiNo
						// Salida final sin repuestos adicionales
						Escribir "Se realizo con exito el servicio de CAMBIO DE ACEITE para la motocicleta: ",moto," del propietario ",nombre," el cual tiene un valor de: ",R_cambio_aceite," No se le adicionan repuestos ";
						Escribir "TOTAL A PAGAR : ",R_cambio_aceite;
						
					FinSi 
					
				2:
					// Panel Cambio de filtros de aire
					Escribir "CAMBIO DE FILTROS DE AIRE";
					
					// al momento del ingreso 
					Escribir "Fecha de ingreso ( hh:mm dd/mm/aa)";
					leer fecha_ingreso;
					
					Escribir "Observaciones del ingreso de la motocicleta ";
					leer observaciones;
					
					// al momento de la salida 
					Escribir "Fecha de salida ( hh:mm dd/mm/aa)";
					leer fecha_salida;
					
					Escribir "Novedades en la salida";
					leer novedad_salida;
					
					//condicional en caso de adicionar repuestos
					Escribir "Se cambiaron repuestos adicionales (si)? si no presione Enter ";
					leer opc_repuestos;
					
					Si opc_repuestos = "si" Entonces
						
						Escribir "Nombre(s) de los repuestos";
						leer nombre_repuestos;
						
						Escribir "Valor de los repuestos";
						leer valor_repuestos;
						
						// Salida final con repuestos adicionales
						Escribir "Se realizo con exito el servicio de CAMBIO DE FILTROS DE AIRE para la motocicleta: ",moto," del propietario ",nombre," el cual tiene un valor de: ",R_cambio_filtros," el cual se le adicionan los siguiente repuestos ",nombre_repuestos," por un valor de ",valor_repuestos;
						Escribir "TOTAL A PAGAR : ",R_cambio_filtros+valor_repuestos;
						
					SiNo
						// Salida final sin repuestos adicionales
						Escribir "Se realizo con exito el servicio de CAMBIO DE FILTROS DE AIRE para la motocicleta: ",moto," del propietario ",nombre," el cual tiene un valor de: ",R_cambio_filtros," No se le adicionan repuestos ";
						Escribir "TOTAL A PAGAR : ",R_cambio_filtros;
					FinSi 
					
					
				3:
					// Panel Cambio de kit de arrastre
					Escribir "CAMBIO DE KIT DE ARRASTRE";
					
					// al momento del ingreso 
					Escribir "Fecha de ingreso ( hh:mm dd/mm/aa)";
					leer fecha_ingreso;
					
					Escribir "Observaciones del ingreso de la motocicleta ";
					leer observaciones;
					
					// al momento de la salida 
					Escribir "Fecha de salida ( hh:mm dd/mm/aa)";
					leer fecha_salida;
					
					Escribir "Novedades en la salida";
					leer novedad_salida;
					
					//condicional en caso de adicionar repuestos
					Escribir "Se cambiaron repuestos adicionales (si)? si no presione Enter ";
					leer opc_repuestos;
					
					Si opc_repuestos = "si" Entonces
						
						Escribir "Nombre(s) de los repuestos";
						leer nombre_repuestos;
						
						Escribir "Valor de los repuestos";
						leer valor_repuestos;
						
						// Salida final con repuestos adicionales
						Escribir "Se realizo con exito el servicio de CAMBIO DE KIT DE ARRASTRE para la motocicleta: ",moto," del propietario ",nombre," el cual tiene un valor de: ",R_cambio_kit," el cual se le adicionan los siguiente repuestos ",nombre_repuestos," por un valor de ",valor_repuestos;
						Escribir "TOTAL A PAGAR : ",R_cambio_kit+valor_repuestos;
						
					SiNo
						// Salida final sin repuestos adicionales
						Escribir "Se realizo con exito el servicio de CAMBIO DE KIT DE ARRASTRE para la motocicleta: ",moto," del propietario ",nombre," el cual tiene un valor de: ",R_cambio_kit," No se le adicionan repuestos ";
						Escribir "TOTAL A PAGAR : ",R_cambio_kit;
					FinSi 
					
				4:
					// Panel Lubricacion
					Escribir "LUBRICACION";
					
					// al momento del ingreso 
					Escribir "Fecha de ingreso ( hh:mm dd/mm/aa)";
					leer fecha_ingreso;
					
					Escribir "Observaciones del ingreso de la motocicleta ";
					leer observaciones;
					
					// al momento de la salida 
					Escribir "Fecha de salida ( hh:mm dd/mm/aa)";
					leer fecha_salida;
					
					Escribir "Novedades en la salida";
					leer novedad_salida;
					
					//condicional en caso de adicionar repuestos
					Escribir "Se cambiaron repuestos adicionales (si)? si no presione Enter ";
					leer opc_repuestos;
					
					Si opc_repuestos = "si" Entonces
						
						Escribir "Nombre(s) de los repuestos";
						leer nombre_repuestos;
						
						Escribir "Valor de los repuestos";
						leer valor_repuestos;
						
						// Salida final con repuestos adicionales
						Escribir "Se realizo con exito el servicio de LUBRICACION para la motocicleta: ",moto," del propietario ",nombre," el cual tiene un valor de: ",R_lubricacion," el cual se le adicionan los siguiente repuestos ",nombre_repuestos," por un valor de ",valor_repuestos;
						Escribir "TOTAL A PAGAR : ",R_lubricacion+valor_repuestos;
						
					SiNo
						// Salida final sin repuestos adicionales
						Escribir "Se realizo con exito el servicio de LUBRICACION para la motocicleta: ",moto," del propietario ",nombre," el cual tiene un valor de: ",R_lubricacion," No se le adicionan repuestos ";
						Escribir "TOTAL A PAGAR : ",R_lubricacion;
						
					FinSi 
					
					
				5:
					// Panel Cambio de pastillas
					Escribir "CAMBIO DE PASTILLAS";
					
					// al momento del ingreso 
					Escribir "Fecha de ingreso ( hh:mm dd/mm/aa)";
					leer fecha_ingreso;
					
					Escribir "Observaciones del ingreso de la motocicleta ";
					leer observaciones;
					
					// al momento de la salida 
					Escribir "Fecha de salida ( hh:mm dd/mm/aa)";
					leer fecha_salida;
					
					Escribir "Novedades en la salida";
					leer novedad_salida;
					
					//condicional en caso de adicionar repuestos
					Escribir "Se cambiaron repuestos adicionales (si)? si no presione Enter ";
					leer opc_repuestos;
					
					Si opc_repuestos = "si" Entonces
						
						Escribir "Nombre(s) de los repuestos";
						leer nombre_repuestos;
						
						Escribir "Valor de los repuestos";
						leer valor_repuestos;
						
						// Salida final con repuestos adicionales
						Escribir "Se realizo con exito el servicio de CAMBIO DE PASTILLAS para la motocicleta: ",moto," del propietario ",nombre," el cual tiene un valor de: ",R_cambio_pastillas," el cual se le adicionan los siguiente repuestos ",nombre_repuestos," por un valor de ",valor_repuestos;
						Escribir "TOTAL A PAGAR : ",R_cambio_pastillas+valor_repuestos;
						
					SiNo
						// Salida final sin repuestos adicionales
						Escribir "Se realizo con exito el servicio de CAMBIO DE PASTILLAS para la motocicleta: ",moto," del propietario ",nombre," el cual tiene un valor de: ",R_cambio_pastillas," No se le adicionan repuestos ";
						Escribir "TOTAL A PAGAR : ",R_cambio_pastillas;
						
					FinSi 
					
					
				6:	
					// Panel Mantenimiento general
					Escribir "MANTENIMIENTO GENERAL";
					
					// al momento del ingreso 
					Escribir "Fecha de ingreso ( hh:mm dd/mm/aa)";
					leer fecha_ingreso;
					
					Escribir "Observaciones del ingreso de la motocicleta ";
					leer observaciones;
					
					// al momento de la salida 
					Escribir "Fecha de salida ( hh:mm dd/mm/aa)";
					leer fecha_salida;
					
					Escribir "Novedades en la salida";
					leer novedad_salida;
					
					//condicional en caso de adicionar repuestos
					Escribir "Se cambiaron repuestos adicionales (si)? si no presione Enter ";
					leer opc_repuestos;
					
					Si opc_repuestos = "si" Entonces
						
						Escribir "Nombre(s) de los repuestos";
						leer nombre_repuestos;
						
						Escribir "Valor de los repuestos";
						leer valor_repuestos;
						
						// Salida final con repuestos adicionales
						Escribir "Se realizo con exito el servicio de MANTENIMIENTO GENERAL para la motocicleta: ",moto," del propietario ",nombre," el cual tiene un valor de: ",R_mantenimiento," el cual se le adicionan los siguiente repuestos ",nombre_repuestos," por un valor de ",valor_repuestos;
						Escribir "TOTAL A PAGAR : ",R_mantenimiento+valor_repuestos;
						
					SiNo
						// Salida final sin repuestos adicionales
						Escribir "Se realizo con exito el servicio de MANTENIMIENTO GENERAL para la motocicleta: ",moto," del propietario ",nombre," el cual tiene un valor de: ",R_mantenimiento," No se le adicionan repuestos ";
						Escribir "TOTAL A PAGAR : ",R_mantenimiento;	
						
					FinSi 
					
				De Otro Modo:
					Escribir "opcion incorrecta";
			FinSegun
		2:
			// panel de la opcion revision especializada 
			Escribir "REVISIONES ESPECIALIZADAS";
			
			Escribir "1. Sincronizacion";
			Escribir "2. Rectificada";
			Escribir "3. Cambio de Discos del cluch";
			Escribir "4. Mantenimiento de radiadores";
			
			Escribir "Elija el tipo de revision";
			leer opc_revision_especializada;
			
			Segun opc_revision_especializada Hacer
				1:
					// Panel Sincronizacion
					Escribir "SINCRONIZACION";
					
					// al momento del ingreso 
					Escribir "Fecha de ingreso ( hh:mm dd/mm/aa)";
					leer fecha_ingreso;
					
					Escribir "Observaciones del ingreso de la motocicleta ";
					leer observaciones;
					
					// al momento de la salida 
					Escribir "Fecha de salida ( hh:mm dd/mm/aa)";
					leer fecha_salida;
					
					Escribir "Novedades en la salida";
					leer novedad_salida;
					
					//condicional en caso de adicionar repuestos
					Escribir "Se cambiaron repuestos adicionales (si)? si no presione Enter ";
					leer opc_repuestos;
					
					Si opc_repuestos = "si" Entonces
						
						Escribir "Nombre(s) de los repuestos";
						leer nombre_repuestos;
						
						Escribir "Valor de los repuestos";
						leer valor_repuestos;
						
						// Salida final con repuestos adicionales
						Escribir "Se realizo con exito el servicio de SINCRONIZACION para la motocicleta: ",moto," del propietario ",nombre," el cual tiene un valor de: ",E_sincronizacion," el cual se le adicionan los siguiente repuestos ",nombre_repuestos," por un valor de ",valor_repuestos;
						Escribir "TOTAL A PAGAR : ",E_sincronizacion+valor_repuestos;
						
					SiNo
						// Salida final sin repuestos adicionales
						Escribir "Se realizo con exito el servicio de SINCRONIZACION para la motocicleta: ",moto," del propietario ",nombre," el cual tiene un valor de: ",E_sincronizacion," No se le adicionan repuestos ";
						Escribir "TOTAL A PAGAR : ",E_sincronizacion;
						
					FinSi 
					
				2:
					// Panel rectificada
					Escribir "RECTIFICADA";
					
					// al momento del ingreso 
					Escribir "Fecha de ingreso ( hh:mm dd/mm/aa)";
					leer fecha_ingreso;
					
					Escribir "Observaciones del ingreso de la motocicleta ";
					leer observaciones;
					
					// al momento de la salida 
					Escribir "Fecha de salida ( hh:mm dd/mm/aa)";
					leer fecha_salida;
					
					Escribir "Novedades en la salida";
					leer novedad_salida;
					
					//condicional en caso de adicionar repuestos
					Escribir "Se cambiaron repuestos adicionales (si)? si no presione Enter ";
					leer opc_repuestos;
					
					Si opc_repuestos = "si" Entonces
						
						Escribir "Nombre(s) de los repuestos";
						leer nombre_repuestos;
						
						Escribir "Valor de los repuestos";
						leer valor_repuestos;
						
						// Salida final con repuestos adicionales
						Escribir "Se realizo con exito el servicio de RECTIFICADA para la motocicleta: ",moto," del propietario ",nombre," el cual tiene un valor de: ",E_rectificada," el cual se le adicionan los siguiente repuestos ",nombre_repuestos," por un valor de ",valor_repuestos;
						Escribir "TOTAL A PAGAR : ",E_rectificada+valor_repuestos;
						
					SiNo
						// Salida final sin repuestos adicionales
						Escribir "Se realizo con exito el servicio de RECTIFICADA para la motocicleta: ",moto," del propietario ",nombre," el cual tiene un valor de: ",E_rectificada," No se le adicionan repuestos ";
						Escribir "TOTAL A PAGAR : ",E_rectificada;
					FinSi 
					
					
				3:
					// Panel Cambio de discos del clush
					Escribir " CAMBIO DE DISCOS DEL CLUCH ";
					
					// al momento del ingreso 
					Escribir "Fecha de ingreso ( hh:mm dd/mm/aa)";
					leer fecha_ingreso;
					
					Escribir "Observaciones del ingreso de la motocicleta ";
					leer observaciones;
					
					// al momento de la salida 
					Escribir "Fecha de salida ( hh:mm dd/mm/aa)";
					leer fecha_salida;
					
					Escribir "Novedades en la salida";
					leer novedad_salida;
					
					//condicional en caso de adicionar repuestos
					Escribir "Se cambiaron repuestos adicionales (si)? si no presione Enter ";
					leer opc_repuestos;
					
					Si opc_repuestos = "si" Entonces
						
						Escribir "Nombre(s) de los repuestos";
						leer nombre_repuestos;
						
						Escribir "Valor de los repuestos";
						leer valor_repuestos;
						
						// Salida final con repuestos adicionales
						Escribir "Se realizo con exito el servicio de CAMBIO DE DISCOS DEL CLUCH para la motocicleta: ",moto," del propietario ",nombre," el cual tiene un valor de: ",E_cambio_discos_cluch," el cual se le adicionan los siguiente repuestos ",nombre_repuestos," por un valor de ",valor_repuestos;
						Escribir "TOTAL A PAGAR : ",E_cambio_discos_cluch+valor_repuestos;
						
					SiNo
						// Salida final sin repuestos adicionales
						Escribir "Se realizo con exito el servicio de CAMBIO DE DISCOS DEL CLUCH para la motocicleta: ",moto," del propietario ",nombre," el cual tiene un valor de: ",E_cambio_discos_cluch," No se le adicionan repuestos ";
						Escribir "TOTAL A PAGAR : ",E_cambio_discos_cluch;
					FinSi 
					
				4:
					// Panel Mantenimiento de radiadores
					Escribir "MANTENIMIENTO DE RADIADORES";
					
					// al momento del ingreso 
					Escribir "Fecha de ingreso ( hh:mm dd/mm/aa)";
					leer fecha_ingreso;
					
					Escribir "Observaciones del ingreso de la motocicleta ";
					leer observaciones;
					
					// al momento de la salida 
					Escribir "Fecha de salida ( hh:mm dd/mm/aa)";
					leer fecha_salida;
					
					Escribir "Novedades en la salida";
					leer novedad_salida;
					
					//condicional en caso de adicionar repuestos
					Escribir "Se cambiaron repuestos adicionales (si)? si no presione Enter ";
					leer opc_repuestos;
					
					Si opc_repuestos = "si" Entonces
						
						Escribir "Nombre(s) de los repuestos";
						leer nombre_repuestos;
						
						Escribir "Valor de los repuestos";
						leer valor_repuestos;
						
						// Salida final con repuestos adicionales
						Escribir "Se realizo con exito el servicio de MANTENIMIENTO DE RADIADORES para la motocicleta: ",moto," del propietario ",nombre," el cual tiene un valor de: ",E_mantenimiento_radiadores," el cual se le adicionan los siguiente repuestos ",nombre_repuestos," por un valor de ",valor_repuestos;
						Escribir "TOTAL A PAGAR : ",E_mantenimiento_radiadores+valor_repuestos;
						
					SiNo
						// Salida final sin repuestos adicionales
						Escribir "Se realizo con exito el servicio de MANTENIMIENTO DE RADIADORES para la motocicleta: ",moto," del propietario ",nombre," el cual tiene un valor de: ",E_mantenimiento_radiadores," No se le adicionan repuestos ";
						Escribir "TOTAL A PAGAR : ",E_mantenimiento_radiadores;
						
					FinSi 	
				De Otro Modo:
					Escribir "opcion incorrecta";
			FinSegun
		3: 
			// revision por daño
			Escribir "REVISION POR DAÑO";
			
			Escribir "Cual es el daño que presenta la motocicleta ?";
			leer descripcion_dano;
			
			// al momento del ingreso 
			Escribir "Fecha de ingreso ( hh:mm dd/mm/aa)";
			leer fecha_ingreso;
			
			Escribir "Observaciones del ingreso de la motocicleta ";
			leer observaciones;
			
			// al momento de la salida 
			Escribir "Fecha de salida ( hh:mm dd/mm/aa)";
			leer fecha_salida;
			
			Escribir "Novedades en la salida";
			leer novedad_salida;
			
			Escribir "Cual es el valor por el servicio ?";
			leer valor_servicio;
			
			//condicional en caso de adicionar repuestos
			Escribir "Se cambiaron repuestos adicionales (si)? si no presione Enter ";
			leer opc_repuestos;
			
			Si opc_repuestos = "si" Entonces
				
				Escribir "Nombre(s) de los repuestos";
				leer nombre_repuestos;
				
				Escribir "Valor de los repuestos";
				leer valor_repuestos;
				
				// Salida final con repuestos adicionales
				Escribir "Se realizo con exito el servicio PERSONALIZADO POR DAÑO para la motocicleta: ",moto," del propietario ",nombre," por concepto de: ",descripcion_dano," el cual tiene un valor de: ",valor_servicio," el cual se le adicionan los siguiente repuestos ",nombre_repuestos," por un valor de ",valor_repuestos;
				Escribir "TOTAL A PAGAR : ",valor_servicio+valor_repuestos;
				
			SiNo
				// Salida final sin repuestos adicionales
				Escribir "Se realizo con exito el servicio PERSONALIZADO POR DAÑO para la motocicleta: ",moto," del propietario ",nombre," por concepto de: ",descripcion_dano," el cual tiene un valor de: ",valor_servicio," el cual no se le adicionan repuestos ";
				Escribir "TOTAL A PAGAR : ",valor_servicio;
			FinSi 	
			
			
			
		De Otro Modo:
			Escribir "opcion incorrecta";
	FinSegun
FinSubProceso

// proceso principal
Proceso taller_de_motos_funciones
	// se definen las variables como 
	Definir nombre, moto Como Caracter;
	Definir opcion_revision Como Entero;
	
	Escribir "Bienvenido al taller El Maquinista";
	
	// capturar los datos de la motocicleta y el usuario
	Escribir "Cual es tu nombre?";
	Leer nombre;
	
	Escribir "cual es la referencia de la motocicleta?";
	leer moto;
	
	// panel inicial de 
	Escribir "1. Revisiones de rutina";
	Escribir "2. Revisiones especializadas";
	Escribir "3. Revision por daño";
	
	Escribir "Cual es el motivo de su visita";
	leer opcion_revision;
	
	// llama la funcion
	proceso_taller(nombre, moto, opcion_revision);
	
FinProceso

//  El taller de motos "El Maquinista" recibe motocicletas de alto cilindraje para realizar las respectivas 
//  revisiones y requiere una aplicación que le permita registrar los servicios generados a sus clientes.
//  Para cada motocicleta se debe tener registro del ingreso al taller y las observaciones por parte del cliente. 
//  También debe existir registro de salida del taller con las novedades y otra de arreglos hechos por el mecánico 
//  en caso de que se requiera inventariar cambios repuestos en la motocicleta al entregarla.
