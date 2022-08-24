Proceso la_video_tienda
	
	// variables definidas como:
	Definir nombre, nombre_pelicula, opcion_anotacion,anotacion Como Caracter;
	Definir opcion_1, opcion_2, opcion_3 Como Entero;
	
	// panel principal de la video tienda
	Escribir "BIENVENIDO A LA VIDEO TIENDA";
	Escribir "============================";
	Escribir "Cual es su nombre? ";
	leer nombre; 
	
	Escribir "1. Alquilar Pelicula.";
	Escribir "2. Recibir pelicula en la video tienda.";
	
	leer opcion_1;
	
	// primer condicional
	Segun opcion_1 hacer
		1:
			// panel de peliculas disponibles para alquilar
			Escribir "Peliculas disponibles";
			Escribir "=====================";
			Escribir "1. Mi villano favorito";
			Escribir "2. Thor: love and thunder";
			Escribir "3. Soy Leyenda";
			Escribir "4. Focus";
			Escribir "5. bad boys";
			Escribir "6. piratas del caribe";
			Escribir "7. harry potter";
			
			leer opcion_2;
			
			// condicional de pelicula elegida 
			Segun opcion_2 Hacer
				1:
					Escribir "Has escogido: Mi villano favorito, ", nombre, " gracias por preferirnos.";
				2:
					Escribir "Has escogido: Thor: love and thunder, ", nombre, " gracias por preferirnos.";
				3:
					Escribir "Has escogido: Soy Leyenda, ", nombre, " gracias por preferirnos.";
				4:
					Escribir "Has escogido: Focus, ", nombre, " gracias por preferirnos.";
				5:
					Escribir "Has escogido: bad boys, ", nombre, " gracias por preferirnos.";
				6:
					Escribir "Has escogido: piratas del caribe, ", nombre, " gracias por preferirnos.";
				7:
					Escribir "Has escogido: harry potter, ", nombre, " gracias por preferirnos.";
				De Otro Modo:
					Escribir "Has escogido una opcion incorrecta, vuelve a intentarlo.";
			FinSegun
		2:
			// panel para recibir pelicula en la video tienda 
			Escribir "Por favor escriba el nombre de la pelicula";
			leer nombre_pelicula;
			
			Escribir "Desea hacer alguna anotacion (si/no)?";
			leer opcion_anotacion;
			
			// en caso de querer agregar una anotacion el siguiente condicional
			si opcion_anotacion = "si" Entonces
				Escribir "Describa la observacion:";
				leer anotacion;
				
				Escribir nombre," Se recibio correctamente la pelicula ",nombre_pelicula," con la siguiente anotacion: ", anotacion;
			SiNo
				Escribir nombre," Se recibio correctamente la pelicula ",nombre_pelicula," sin anotacion.";
			FinSi
		De Otro Modo:
			Escribir "Has escogido una opcion incorrecta, vuelve a intentarlo.";
	FinSegun
	
	
FinProceso
