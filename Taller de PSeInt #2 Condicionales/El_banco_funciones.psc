// funcion
SubProceso opciones_banco ( opcion_principal )
	Definir titular Como Caracter; 
	Definir  cantidad_disponible, cantidad_ingresar, cantidad_retirar Como Entero;
	
	//asignaciones
	titular <- "Stiven Castaño";
	cantidad_disponible <- 1200000;
	// panel principal
	Escribir "Bienvenido a su Banco Fiel ", titular;
	
	
	//condicional
	Segun opcion_principal Hacer
		1:
			// Consultar saldo
			Escribir titular, " Su saldo es: ", cantidad_disponible;
		2:
			// ingresar dinero
			Escribir "Cuanto dinero desea ingresar ? ";
			leer cantidad_ingresar;
			
			// condicional
			Si cantidad_ingresar > 0 Entonces
				Escribir titular," Operacion exitosa";
				Escribir "Su saldo actual es: ", cantidad_disponible+cantidad_ingresar;
			SiNo
				Escribir "el valor que desea ingresar no es valido";
			FinSi
			
		3:
			// retirar dinero
			Escribir "Cuanto dinero desea retirar ? ";
			leer cantidad_retirar;
			
			// condicional
			Si cantidad_retirar > 0 Entonces
				
				//segundo condicional 
				Si cantidad_retirar > cantidad_disponible Entonces
					Escribir "saldo insuficiente";
				SiNo
					//salida exitosa
					Escribir "Operacion exitosa";
					Escribir titular," Se retiro ",cantidad_retirar;
					Escribir "Su saldo actual es: ", cantidad_disponible-cantidad_retirar;
				FinSi
				
			SiNo
				Escribir "el valor que desea ingresar no es valido";
			FinSi
		De Otro Modo:
			Escribir "opcion incorrecta";
	FinSegun
FinSubProceso

// proceso principal
Proceso El_banco_funciones
	// Definir variables como 
	
	Definir opcion_principal Como Entero;
	
	Escribir "1. Consultar saldo ";
	Escribir "2. ingresar ";
	Escribir "3. retirar ";
	
	Escribir "Que desea hacer ? ";
	leer opcion_principal;
	
	// llamado a la funcion
	opciones_banco(opcion_principal);
  	
FinProceso

// El banco "Su banco fiel" es un banco que inicia sus actividades financieras y necesita una aplicación para llevar las cuentas 
// de sus usuarios; por lo tanto, se sugiere que la cuenta tenga los atributos titular y cantidad. Para cada cliente las cuentas 
// permitirán realizar ingresos, retiros o consultas de valor. En los ingresos no se pueden insertar valores negativos y para los 
// retiros el valor no puede ser mayor al valor que tiene en la cuenta.