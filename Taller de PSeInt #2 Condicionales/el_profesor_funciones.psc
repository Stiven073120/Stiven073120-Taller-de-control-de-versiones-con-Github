SubProceso opciones_profesor ( opcion_geometrica )
	//Definir variables como
	Definir area Como Real;
	Definir base, altura, base_2 Como Entero;
	// condicional
	Segun opcion_geometrica Hacer
		1:
			Escribir "Calcular el area de un Rectangulo";
			
			// Captura los datos 
			Escribir "Cual es la base del rectangulo";
			leer base;
			
			Escribir "Cual es la altura del rectangulo";
			leer altura;
			
			// calculo 
			area <- base*altura;
			
			//salida
			Escribir "El area de un rectangulo de base: ",base," y altura ",altura," es: ",area," cm²";
		2:
			Escribir "Calcular el area de un Triangulo";
			
			// Captura los datos 
			Escribir "Cual es la base del triangulo";
			leer base;
			
			Escribir "Cual es la altura del triangulo";
			leer altura;
			
			// calculo 
			area <- base*altura/2;
			
			//salida
			Escribir "El area de un triangulo de base: ",base," y altura ",altura," es: ",area," cm²";
		3:
			Escribir "Calcular el area de un Trapecio";
			
			// Captura los datos 
			Escribir "Cual es la primer base del trapecio";
			leer base;
			
			Escribir "Cual es la segunda base del trapecio";
			leer base_2;
			
			Escribir "Cual es la altura del trapecio";
			leer altura;
			
			// calculo 
			area <- ((base+base_2)/2)*altura;
			
			//salida
			Escribir "El area de un trapecio de base uno: ",base," base 2: ",base_2," y altura ",altura," es: ",area," cm²";
		De Otro Modo:
			Escribir "opcion incorrecta";
	FinSegun
FinSubProceso

// proceso principal
Proceso el_profesor_funciones
	//Definir variables como
	Definir opcion_geometrica Como Entero;
	
	// panel principal
	Escribir "CALCULAR EL AREA DE FIGURAS GEOMETRICAS";
	
	Escribir "1. rectangulo";
	Escribir "2. triangulo";
	Escribir "3. trapecio";
	
	Escribir "Calcular el area de: ";
	leer opcion_geometrica;
	
	opciones_profesor(opcion_geometrica);

FinProceso

// El profesor de geometría está explicando a sus estudiantes las fórmulas para calcular el área de diferentes figuras geométricas,
// para ello requiere una aplicación que le facilite el ejercicio solicitándole los valores al estudiante. La aplicación debe permitir 
// que el estudiante seleccione si desea calcular el área de un rectángulo, triángulo o trapecio. No olvide solicitar los datos 
// necesarios para realizar cada cálculo y mostrar su respectivo resultado.