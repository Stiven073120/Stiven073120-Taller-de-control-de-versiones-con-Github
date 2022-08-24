Proceso Ejercicio_3_taller_2
	
	Definir nombre Como Caracter;
	Definir apellido Como Caracter;
	Definir edad Como Entero;
	
	Escribir "Cual es su nombre?";
	Leer nombre;
	
	Escribir "Cual es su apellido?";
	Leer apellido;
	
	Escribir "Cual es su edad?";
	Leer edad;
	
	si edad >= 18 Entonces
		Escribir nombre," ",apellido," usted es mayor de edad, por lo tanto puede entrar a la fiesta.";		
	SiNo
		Escribir nombre," ",apellido," usted es menor de edad, por lo tanto no puede entrar a la fiesta, por favor devuélvase a su casa.";
	FinSi
FinProceso