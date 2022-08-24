Proceso la_drogeria
	Definir nombre, razon_devolucion, nombre_producto Como Caracter;
	Definir opcion_inicial, opcion_categoria, opcion_compra, opcion_devolucion Como Entero;
	
	// panel de inicio 
	Escribir "BIENVENIDO A LA DROGERIA";
	Escribir "============================";
	Escribir "Cual es su nombre? ";
	leer nombre; 
	
	Escribir "1. Comprar producto";
	Escribir "2. Consultar precios de productos";
	Escribir "3. Devolver Producto";
	
	Escribir "Elija una opcion";
	leer opcion_inicial;
	
	//primer condicional 
	Segun opcion_inicial Hacer
		1:
			// panel de categorias para compra
			Escribir "Productos de la Drogeria";
			
			Escribir "1. SUEROS";
			Escribir "2. PASTAS PARA LA MIGRAÑA";
			Escribir "3. CREMAS";
			
			Escribir "Elija una categoria";
			Leer opcion_categoria;
			
			Segun opcion_categoria Hacer
				1:
					// panel de la primer categoria de compra
					Escribir "SUEROS";
					
					Escribir "1. Solucion de Lactato de Ringer";
					Escribir "-----500ml";
					Escribir "-----0.9% concentracion";
					Escribir "2. Solucion Salina";
					Escribir "-----500ml";
					Escribir "-----7.5% concentracion";
					Escribir "3. Solucion Glucosada";
					Escribir "-----500ml";
					Escribir "-----5% concentracion";
					
					Escribir "Cual desea comprar?";
					leer opcion_compra;
					
					// en caso de compra se empiten los siguientes mensajes 
					Segun opcion_compra Hacer
						1:
							Escribir nombre," acaba de adquirir: Solucion de Lactato de Ringer por un valor de 15.000. gracias por su compra";
						2:
							Escribir nombre," acaba de adquirir: Solucion Salina por un valor de 10.000 gracias por su compra";
						3:
							Escribir nombre," acaba de adquirir: Solucion Glucosada por un valor de 12.000 gracias por su compra";
						De Otro Modo:
							Escribir "Opcion incorrecta";
					FinSegun
					
				2:
					// panel de la segunda categoria de compra  
					Escribir "PASTAS PARA LA MIGRAÑA";
					
					Escribir "1. Advil max";
					Escribir "-----tableta x12";
					Escribir "-----gel";
					Escribir "2. ibuprofeno";
					Escribir "-----tableta x10";
					Escribir "-----pasta";
					Escribir "3. sevedol";
					Escribir "-----tableta x8";
					Escribir "-----pasta";
					
					Escribir "Cual desea comprar?";
					leer opcion_compra;
					
					// en caso de compra se emite el siguiente mensaje
					Segun opcion_compra Hacer
						1:
							Escribir nombre," acaba de adquirir: Advil max tableta x12 por un valor de 20.000. gracias por su compra";
						2:
							Escribir nombre," acaba de adquirir: ibuprofeno tableta x10 por un valor de 5.000 gracias por su compra";
						3:
							Escribir nombre," acaba de adquirir: sevedol tableta x8 por un valor de 12.000 gracias por su compra";
						De Otro Modo:
							Escribir "Opcion incorrecta";
					FinSegun
				3:
					// panel de la tercer categoria de compra
					Escribir "CREMAS";
					
					Escribir "1. Ciquiatricure";
					Escribir "-----250ml";
					Escribir "-----contorno";
					Escribir "2. johnsons baby";
					Escribir "-----300ml";
					Escribir "-----liquida";
					Escribir "3. unesia";
					Escribir "-----250ml";
					Escribir "-----uso externo";
					
					Escribir "Cual desea comprar?";
					leer opcion_compra;
					
					// en caso de compre se emite el siguiente mensaje
					Segun opcion_compra Hacer
						1:
							Escribir nombre," acaba de adquirir: Ciquiatricure contorno por un valor de 53.000. gracias por su compra";
						2:
							Escribir nombre," acaba de adquirir: johnsons baby por un valor de 17.000 gracias por su compra";
						3:
							Escribir nombre," acaba de adquirir: unesia por un valor de 43.000 gracias por su compra";
						De Otro Modo:
							Escribir "Opcion incorrecta";
					FinSegun
				De Otro Modo:
					Escribir "opcion incorrecta ";
			FinSegun
		2:
			// panel de categorias para consultar precios 
			Escribir "Productos de la Drogeria";
			
			Escribir "1. SUEROS";
			Escribir "2. PASTAS PARA LA MIGRAÑA";
			Escribir "3. CREMAS";
			
			Escribir "Elija una categoria";
			Leer opcion_categoria;
			
			// condicional para consultar precios 
			Segun opcion_categoria Hacer
				1:
					// panel de la primer categoria con los precios a conultar 
					Escribir "SUEROS";
					
					Escribir "1. Solucion de Lactato de Ringer: $15.000";
					Escribir "2. Solucion Salina: $10.000";
					Escribir "3. Solucion Glucosada: $12.000";
					
					Escribir nombre," Lo esperamos pronto";
					
				2:
					// panel de la segunda categoria con los precios a conultar 
					Escribir "PASTAS PARA LA MIGRAÑA";
					
					Escribir "1. Advil max: $20.000";
					Escribir "2. ibuprofeno: $5.000";
					Escribir "3. sevedol: $12.000";
					
					Escribir nombre," Lo esperamos pronto";
					
				3:
					// panel de la tercer categoria con los precios a conultar 
					Escribir "CREMAS";
					
					Escribir "1. Ciquiatricure: $53.000";
					Escribir "2. johnsons baby: $17.000";
					Escribir "3. unesia: $43.000";
					
					Escribir nombre," Lo esperamos pronto";
			FinSegun
			
		3:
			// panel de categorias para devolver productos
			Escribir "Devolver Productos de la Drogeria";
			
			Escribir "1. SUEROS";
			Escribir "2. PASTAS PARA LA MIGRAÑA";
			Escribir "3. CREMAS";
			
			Escribir "Elija una categoria";
			Leer opcion_categoria;
			
			// condicional para devolver producto 
			Segun opcion_categoria Hacer
				1:
					// panel para la primera categoria de productos a devolver
					Escribir "SUEROS";
					
					Escribir "1. Solucion de Lactato de Ringer";
					Escribir "-----500ml";
					Escribir "-----0.9% concentracion";
					Escribir "2. Solucion Salina";
					Escribir "-----500ml";
					Escribir "-----7.5% concentracion";
					Escribir "3. Solucion Glucosada";
					Escribir "-----500ml";
					Escribir "-----5% concentracion";
					Escribir "4. Si su producto no se encuentra en la lista actual";
					
					Escribir "Cual producto desea devolver ?";
					leer opcion_devolucion;
					
					// condicional para devolver un producto de la categoria seleccionada 
					Segun opcion_devolucion Hacer
						1:
							Escribir " Cual es la razon por la que hace la devolucion ?";
							leer razon_devolucion;
							
							Escribir "Devolucion Exitosa.";
							Escribir "Se realiza la devolucion del producto: Solucion de Lactato de Ringer por el usuario ",nombre," por razon: ", razon_devolucion;
						2:
							Escribir " Cual es la razon por la que hace la devolucion ?";
							leer razon_devolucion;
							
							Escribir "Devolucion Exitosa.";
							Escribir "Se realiza la devolucion del producto: Solucion Salina por el usuario ",nombre," por razon: ", razon_devolucion;
						3:
							Escribir " Cual es la razon por la que hace la devolucion ?";
							leer razon_devolucion;
							
							Escribir "Devolucion Exitosa.";
							Escribir "Se realiza la devolucion del producto: Solucion Glucosada por el usuario ",nombre," por razon: ", razon_devolucion;
						4:
							// en caso tal de que el producto no se encuentre en la lista se toma la informacion y entra en un estado pendiente por revisar.
							Escribir "Cual es el nombre del producto que desea devolver ?";
							leer nombre_producto;
							
							Escribir " Cual es la razon por la que hace la devolucion ?";
							leer razon_devolucion;
							
							Escribir "Devolucion En Proceso.";
							Escribir "Se realiza la peticion de devolucion del producto: ",nombre_producto," por el usuario ",nombre," por razon: ", razon_devolucion;
							Escribir "Estamos validando la veracidad de la informacion";
							
						De Otro Modo:
							Escribir "Opcion incorrecta";
					FinSegun
					
				2:  
					// panel para la segunda categoria de productos a devolver 
					Escribir "PASTAS PARA LA MIGRAÑA";
					
					Escribir "1. Advil max";
					Escribir "-----tableta x12";
					Escribir "-----gel";
					Escribir "2. ibuprofeno";
					Escribir "-----tableta x10";
					Escribir "-----pasta";
					Escribir "3. sevedol";
					Escribir "-----tableta x8";
					Escribir "-----pasta";
					Escribir "4. Si su producto no se encuentra en la lista actual";
					
					Escribir "Cual producto desea devolver ?";
					leer opcion_devolucion;
					
					// condicional para devolver un producto de la categoria seleccionada 
					Segun opcion_devolucion Hacer
						1:
							Escribir " Cual es la razon por la que hace la devolucion ?";
							leer razon_devolucion;
							
							Escribir "Devolucion Exitosa.";
							Escribir "Se realiza la devolucion del producto: Advil max por el usuario ",nombre," por razon: ", razon_devolucion;

						2:
							Escribir " Cual es la razon por la que hace la devolucion ?";
							leer razon_devolucion;
							
							Escribir "Devolucion Exitosa.";
							Escribir "Se realiza la devolucion del producto: ibuprofeno por el usuario ",nombre," por razon: ", razon_devolucion;

						3:
							Escribir " Cual es la razon por la que hace la devolucion ?";
							leer razon_devolucion;
							
							Escribir "Devolucion Exitosa.";
							Escribir "Se realiza la devolucion del producto: sevedol por el usuario ",nombre," por razon: ", razon_devolucion;

						4:
							// en caso tal de que el producto no se encuentre en la lista se toma la informacion y entra en un estado pendiente por revisar.
							Escribir "Cual es el nombre del producto que desea devolver ?";
							leer nombre_producto;
							
							Escribir " Cual es la razon por la que hace la devolucion ?";
							leer razon_devolucion;
							
							Escribir "Devolucion En Proceso.";
							Escribir "Se realiza la peticion de devolucion del producto: ",nombre_producto," por el usuario ",nombre," por razon: ", razon_devolucion;
							Escribir "Estamos validando la veracidad de la informacion";	
							
						De Otro Modo:
							Escribir "Opcion incorrecta";
					FinSegun
				3: 
					// panel de la tecer categoria de productos a devolver
					Escribir "CREMAS";
					
					Escribir "1. Ciquiatricure";
					Escribir "-----250ml";
					Escribir "-----contorno";
					Escribir "2. johnsons baby";
					Escribir "-----300ml";
					Escribir "-----liquida";
					Escribir "3. unesia";
					Escribir "-----250ml";
					Escribir "-----uso externo";
					Escribir "4. Si su producto no se encuentra en la lista actual";
					
					Escribir "Cual producto desea devolver ?";
					leer opcion_devolucion;
					
					// condicional para devolver un producto de la categoria seleccionada 
					Segun opcion_devolucion Hacer
						1:
							Escribir " Cual es la razon por la que hace la devolucion ?";
							leer razon_devolucion;
							
							Escribir "Devolucion Exitosa.";
							Escribir "Se realiza la devolucion del producto: Ciquiatricure por el usuario ",nombre," por razon: ", razon_devolucion;

						2:
							Escribir " Cual es la razon por la que hace la devolucion ?";
							leer razon_devolucion;
							
							Escribir "Devolucion Exitosa.";
							Escribir "Se realiza la devolucion del producto: johnsons baby por el usuario ",nombre," por razon: ", razon_devolucion;

						3:
							Escribir " Cual es la razon por la que hace la devolucion ?";
							leer razon_devolucion;
							
							Escribir "Devolucion Exitosa.";
							Escribir "Se realiza la devolucion del producto: unesia por el usuario ",nombre," por razon: ", razon_devolucion;

						4:
							// en caso tal de que el producto no se encuentre en la lista se toma la informacion y entra en un estado pendiente por revisar.
							Escribir "Cual es el nombre del producto que desea devolver ?";
							leer nombre_producto;
							
							Escribir " Cual es la razon por la que hace la devolucion ?";
							leer razon_devolucion;
							
							Escribir "Devolucion En Proceso.";
							Escribir "Se realiza la peticion de devolucion del producto: ",nombre_producto," por el usuario ",nombre," por razon: ", razon_devolucion;
							Escribir "Estamos validando la veracidad de la informacion";	
							
						De Otro Modo:
							Escribir "Opcion incorrecta";
					FinSegun
				De Otro Modo:
					Escribir "opcion incorrecta ";
			FinSegun
		De Otro Modo:
			Escribir "opcion incorrecta ";
	FinSegun
	
FinProceso
