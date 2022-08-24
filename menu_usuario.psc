Proceso menu_usuario
	// Definir variables como
	Definir nombre, salto Como Caracter; 
	Definir opcion Como Entero;
	Definir control Como Logico;
	
	// Variables inicializadas
	control <- Verdadero;
	nombre <- "";
	
	// ciclo de la aplicacion 
	Mientras control Hacer
		// Panel principal
		Limpiar Pantalla;
		Escribir "Menu de usuario";
		Escribir "1. Captura nombre";
		Escribir "2. Saludar persona";
		Escribir "3. Salir del sistema";
		Escribir " ";
		
		Escribir "Elija una opcion ";
		leer opcion;
		
		// condicional para las 3 opciones del panel
		Segun opcion Hacer
			1:
				// Capturar nombre
				Escribir "Cual es su nombre ?";
				leer nombre;
			2:
				// Saludar persona
				// Condicional en caso de no haber capturado el nombre
				Si nombre = "" Entonces
					Escribir "Aun no ha guardado su nombre - Enter para continuar";
					leer salto;
				SiNo
					Escribir "Hola ",nombre," espero tenga un exelente dia. - Enter para continuar.";
					leer salto;
				FinSi
			3:
				// Salir
				Escribir "GRACIAS POR PARTICIPAR";
				control <- Falso;
			De Otro Modo:
				Escribir "opcion incorrecta Enter para continuar";
				leer salto;
		FinSegun
	FinMientras
FinProceso
