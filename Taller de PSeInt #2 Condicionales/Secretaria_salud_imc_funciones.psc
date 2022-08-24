// funcion
SubProceso proceso_imc ( nombre, peso, estatura )
	// Se definen variables como
	Definir estado Como Caracter;
	definir imc Como Real;
	
	// Se procesa con los datos recolectados 
	imc <- peso/(estatura^2);  
	
	// Condicional
	Si imc <= 1.84 Entonces
		estado <- "bajo peso";
	FinSi
	
	Si imc >= 1.85 & imc <= 24.9 Entonces
		estado <- "peso normal";
	FinSi
	
	Si imc >= 25 & imc <= 29.9 Entonces
		estado <- "sobrepeso";
	FinSi
	
	Si imc >= 30 Entonces
		estado <- "obeso";
	FinSi
	
	//salida
	Escribir nombre, " su indice de masa corporal es de: ",imc," y usted se encuentra en un estado de: ",estado;
	
	
FinSubProceso

// proceso principal
Proceso Secretaria_salud_imc_funciones
	// Se definen variables como
	Definir nombre Como Caracter;
	definir peso, estatura Como Real;
	
	// Se capturan los datos
	Escribir "Bienvenido a la calculadora del IMC";
	
	Escribir "Cual es su nombre ?";
	leer nombre;
	
	Escribir "Cual es su peso en Kg";
	leer peso;
	
	Escribir "Cual es su estatura en Metros";
	leer estatura;
	
	// llama la funcion
	proceso_imc(nombre, peso, estatura);
	
	
FinProceso

// La Secretaría de Salud Municipal requiere de una aplicación que le permita calcular el IMC (Índice de masa corporal) 
// y requiere los datos peso en kilogramos y estatura en metros Para cada persona encuestada adicional a los datos suministrados,
// debe mostrar el resultado para cada uno y establecer en qué rango se encuentra (bajo peso, normal, sobrepeso y obeso).