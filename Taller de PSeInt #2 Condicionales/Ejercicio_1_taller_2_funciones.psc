// funcion mayor_edad
SubProceso mayor_edad ( edad )
	// condicional si es mayor o menor
	si edad >= 18 Entonces
		Escribir  "Usted es mayor de edad.";	
	FinSi
FinSubProceso

// Proceso principal
Proceso Ejercicio_1_taller_2_funciones
	// se definen variables como
	Definir edad Como Entero;
	Definir respuesta Como Caracter;
	
	//se capturan los datos
	Escribir "Cual es su edad?";
	Leer edad;
	// se invoca la funcion mayor de edad 
	mayor_edad(edad);
	
FinProceso
