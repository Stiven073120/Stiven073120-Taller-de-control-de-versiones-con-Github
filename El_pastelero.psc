Proceso El_pastelero
	// Definir variables como
	Definir nombre, direccion, telefono, opcion_domicilio Como Caracter;
	Definir opcion_torta, tamano_torta Como Entero;
	
	// Captura los datos
	Escribir "Bienvenido a la pasteleria de DON CARLOS";
	
	Escribir "Cual es su nombre ?";
	leer nombre;
	
	// panel productos disponibles 
	Escribir "PRODUCTOS DISPONIBLES";
	
	Escribir "1. Torta de chocolate";
	Escribir "2. Torta de cafe";
	Escribir "3. Torta de tres leches";
	Escribir "4. Torta Napolitana";
	
	Escribir "";
	leer opcion_torta;
	
	// condicional
	Segun opcion_torta Hacer
		1:
			Escribir "TORTA DE CHOCOLATE";
			
			// descripcion
			Escribir "DESCRIPCION: torta de chocolate cubierta con trozos de Milkyway";
			Escribir "FORMA: Redonda";
			
			// panel opciones de tamaño
			Escribir "TAMAÑO DE LA TORTA";
			
			Escribir "1.  1/2 libra:  4 personas   -- 25.000";
			Escribir "2.  1 libra:  8 personas     -- 45.000";
			Escribir "3.  2 libras: 16 personas    -- 60.000";
			
			Escribir "Que tamaño desea ?";
			leer tamano_torta;
			
			//Condicional tamaño torta 
			Segun tamano_torta Hacer
				1:
					//Condicional para la entrega del producto
					Escribir "Desea que el producto se entregue en su domicilio (si)? si no presione Enter";
					leer opcion_domicilio;
					
					Si opcion_domicilio = "si" Entonces
						//Capturar datos del domicilio
						Escribir "Cual es su direccion ?";
						leer direccion;
						
						Escribir "Cual es su numero de telefono";
						leer telefono;
						
						//salida final a domicilio
						Escribir nombre," Acaba de solicitar el producto: TORTA DE CHOCOLATE con el tamaño de: 1/2 libra:  4 personas, Con un valor de  -- 25.000 ";
						Escribir "Sera entregada en la siguiente direccion: ",direccion;
						Escribir "GRACIAS POR SU COMPRA";
						
					SiNo
						//salida final sin domicilio
						Escribir nombre," Acaba de solicitar el producto: TORTA DE CHOCOLATE con el tamaño de: 1/2 libra:  4 personas, Con un valor de  -- 25.000 ";
						Escribir "Estara ddisponible para retiro en tienda";
						Escribir "GRACIAS POR SU COMPRA";
					FinSi
					
					
				2:
					//Condicional para la entrega del producto
					Escribir "Desea que el producto se entregue en su domicilio (si)? si no presione Enter";
					leer opcion_domicilio;
					
					Si opcion_domicilio = "si" Entonces
						//Capturar datos del domicilio
						Escribir "Cual es su direccion ?";
						leer direccion;
						
						Escribir "Cual es su numero de telefono";
						leer telefono;
						
						//salida final a domicilio
						Escribir nombre," Acaba de solicitar el producto: TORTA DE CHOCOLATE con el tamaño de: 1 libra:  8 personas Con un valor de -- 45.000";
						Escribir "Sera entregada en la siguiente direccion: ",direccion;
						Escribir "GRACIAS POR SU COMPRA";
						
					SiNo
						//salida final sin domicilio
						Escribir nombre," Acaba de solicitar el producto: TORTA DE CHOCOLATE con el tamaño de: 1/2 libra: 1 libra:  8 personas Con un valor de -- 45.000";
						Escribir "Estara ddisponible para retiro en tienda";
						Escribir "GRACIAS POR SU COMPRA";
					FinSi
					
				3:
					//Condicional para la entrega del producto
					Escribir "Desea que el producto se entregue en su domicilio (si)? si no presione Enter";
					leer opcion_domicilio;
					
					Si opcion_domicilio = "si" Entonces
						//Capturar datos del domicilio
						Escribir "Cual es su direccion ?";
						leer direccion;
						
						Escribir "Cual es su numero de telefono";
						leer telefono;
						
						//salida final a domicilio
						Escribir nombre," Acaba de solicitar el producto: TORTA DE CHOCOLATE con el tamaño de: 2 libras: 16 personas  Con un valor -- 60.000";
						Escribir "Sera entregada en la siguiente direccion: ",direccion;
						Escribir "GRACIAS POR SU COMPRA";
						
					SiNo
						//salida final sin domicilio
						Escribir nombre," Acaba de solicitar el producto: TORTA DE CHOCOLATE con el tamaño de: 2 libras: 16 personas  Con un valor -- 60.000";
						Escribir "Estara ddisponible para retiro en tienda";
						Escribir "GRACIAS POR SU COMPRA";
					FinSi
					
				De Otro Modo:
					Escribir "opcion incorrecta";
					
			FinSegun
		2:
			Escribir "TORTA DE CAFE";
			
			// descripcion
			Escribir "DESCRIPCION: torta de cafe cubierta con arequipe";
			Escribir "FORMA: Redonda";
			
			// panel opciones de tamaño
			Escribir "TAMAÑO DE LA TORTA";
			
			Escribir "1.  1/2 libra:  4 personas   -- 30.000";
			Escribir "2.  1 libra:  8 personas     -- 50.000";
			Escribir "3.  2 libras: 16 personas    -- 70.000";
			
			Escribir "Que tamaño desea ?";
			leer tamano_torta;
			
			//Condicional tamaño torta 
			Segun tamano_torta Hacer
				1:
					//Condicional para la entrega del producto
					Escribir "Desea que el producto se entregue en su domicilio (si)? si no presione Enter";
					leer opcion_domicilio;
					
					Si opcion_domicilio = "si" Entonces
						//Capturar datos del domicilio
						Escribir "Cual es su direccion ?";
						leer direccion;
						
						Escribir "Cual es su numero de telefono";
						leer telefono;
						
						//salida final a domicilio
						Escribir nombre," Acaba de solicitar el producto: TORTA DE CAFE con el tamaño de: 1/2 libra:  4 personas, Con un valor de  -- 30.000 ";
						Escribir "Sera entregada en la siguiente direccion: ",direccion;
						Escribir "GRACIAS POR SU COMPRA";
						
					SiNo
						//salida final sin domicilio
						Escribir nombre," Acaba de solicitar el producto: TORTA DE CAFE con el tamaño de: 1/2 libra:  4 personas, Con un valor de  -- 30.000 ";
						Escribir "Estara ddisponible para retiro en tienda";
						Escribir "GRACIAS POR SU COMPRA";
					FinSi
					
					
				2:
					//Condicional para la entrega del producto
					Escribir "Desea que el producto se entregue en su domicilio (si)? si no presione Enter";
					leer opcion_domicilio;
					
					Si opcion_domicilio = "si" Entonces
						//Capturar datos del domicilio
						Escribir "Cual es su direccion ?";
						leer direccion;
						
						Escribir "Cual es su numero de telefono";
						leer telefono;
						
						//salida final a domicilio
						Escribir nombre," Acaba de solicitar el producto: TORTA DE CAFE con el tamaño de: 1 libra:  8 personas Con un valor de -- 50.000";
						Escribir "Sera entregada en la siguiente direccion: ",direccion;
						Escribir "GRACIAS POR SU COMPRA";
						
					SiNo
						//salida final sin domicilio
						Escribir nombre," Acaba de solicitar el producto: TORTA DE CAFE con el tamaño de: 1 libra:  8 personas Con un valor de -- 50.000";
						Escribir "Estara ddisponible para retiro en tienda";
						Escribir "GRACIAS POR SU COMPRA";
					FinSi
					
				3:
					//Condicional para la entrega del producto
					Escribir "Desea que el producto se entregue en su domicilio (si)? si no presione Enter";
					leer opcion_domicilio;
					
					Si opcion_domicilio = "si" Entonces
						//Capturar datos del domicilio
						Escribir "Cual es su direccion ?";
						leer direccion;
						
						Escribir "Cual es su numero de telefono";
						leer telefono;
						
						//salida final a domicilio
						Escribir nombre," Acaba de solicitar el producto: TORTA DE CAFE con el tamaño de: 2 libras: 16 personas  Con un valor -- 70.000";
						Escribir "Sera entregada en la siguiente direccion: ",direccion;
						Escribir "GRACIAS POR SU COMPRA";
						
					SiNo
						//salida final sin domicilio
						Escribir nombre," Acaba de solicitar el producto: TORTA DE CAFE con el tamaño de: 2 libras: 16 personas  Con un valor -- 70.000";
						Escribir "Estara ddisponible para retiro en tienda";
						Escribir "GRACIAS POR SU COMPRA";
					FinSi
					
				De Otro Modo:
					Escribir "opcion incorrecta";
					
			FinSegun
		3:
			Escribir "TORTA DE TRES LECHES";
			
			// descripcion
			Escribir "DESCRIPCION: torta de tres leches original";
			Escribir "FORMA: cuadrada";
			
			// panel opciones de tamaño
			Escribir "TAMAÑO DE LA TORTA";
			
			Escribir "1.  1/2 libra:  4 personas   -- 25.000";
			Escribir "2.  1 libra:  8 personas     -- 40.000";
			Escribir "3.  2 libras: 16 personas    -- 50.000";
			
			Escribir "Que tamaño desea ?";
			leer tamano_torta;
			
			//Condicional tamaño torta 
			Segun tamano_torta Hacer
				1:
					//Condicional para la entrega del producto
					Escribir "Desea que el producto se entregue en su domicilio (si)? si no presione Enter";
					leer opcion_domicilio;
					
					Si opcion_domicilio = "si" Entonces
						//Capturar datos del domicilio
						Escribir "Cual es su direccion ?";
						leer direccion;
						
						Escribir "Cual es su numero de telefono";
						leer telefono;
						
						//salida final a domicilio
						Escribir nombre," Acaba de solicitar el producto: TORTA DE TRES LECHES con el tamaño de: 1/2 libra:  4 personas, Con un valor de  -- 25.000 ";
						Escribir "Sera entregada en la siguiente direccion: ",direccion;
						Escribir "GRACIAS POR SU COMPRA";
						
					SiNo
						//salida final sin domicilio
						Escribir nombre," Acaba de solicitar el producto: TORTA DE TRES LECHES con el tamaño de: 1/2 libra:  4 personas, Con un valor de  -- 25.000 ";
						Escribir "Estara ddisponible para retiro en tienda";
						Escribir "GRACIAS POR SU COMPRA";
					FinSi
					
					
				2:
					//Condicional para la entrega del producto
					Escribir "Desea que el producto se entregue en su domicilio (si)? si no presione Enter";
					leer opcion_domicilio;
					
					Si opcion_domicilio = "si" Entonces
						//Capturar datos del domicilio
						Escribir "Cual es su direccion ?";
						leer direccion;
						
						Escribir "Cual es su numero de telefono";
						leer telefono;
						
						//salida final a domicilio
						Escribir nombre," Acaba de solicitar el producto: TORTA DE TRES LECHES con el tamaño de: 1 libra:  8 personas Con un valor de -- 40.000";
						Escribir "Sera entregada en la siguiente direccion: ",direccion;
						Escribir "GRACIAS POR SU COMPRA";
						
					SiNo
						//salida final sin domicilio
						Escribir nombre," Acaba de solicitar el producto: TORTA DE TRES LECHES con el tamaño de: 1 libra:  8 personas Con un valor de -- 40.000";
						Escribir "Estara ddisponible para retiro en tienda";
						Escribir "GRACIAS POR SU COMPRA";
					FinSi
					
				3:
					//Condicional para la entrega del producto
					Escribir "Desea que el producto se entregue en su domicilio (si)? si no presione Enter";
					leer opcion_domicilio;
					
					Si opcion_domicilio = "si" Entonces
						//Capturar datos del domicilio
						Escribir "Cual es su direccion ?";
						leer direccion;
						
						Escribir "Cual es su numero de telefono";
						leer telefono;
						
						//salida final a domicilio
						Escribir nombre," Acaba de solicitar el producto: TORTA DE TRES LECHES con el tamaño de: 2 libras: 16 personas  Con un valor -- 50.000";
						Escribir "Sera entregada en la siguiente direccion: ",direccion;
						Escribir "GRACIAS POR SU COMPRA";
						
					SiNo
						//salida final sin domicilio
						Escribir nombre," Acaba de solicitar el producto: TORTA DE TRES LECHES con el tamaño de: 2 libras: 16 personas  Con un valor -- 50.000";
						Escribir "Estara ddisponible para retiro en tienda";
						Escribir "GRACIAS POR SU COMPRA";
					FinSi
					
				De Otro Modo:
					Escribir "opcion incorrecta";
					
			FinSegun
		4:
			Escribir "TORTA DE NAPOLITANA";
			
			// descripcion
			Escribir "DESCRIPCION: torta NAPOLITANA con trozos de avellanas ";
			Escribir "FORMA: Cuadrada";
			
			// panel opciones de tamaño
			Escribir "TAMAÑO DE LA TORTA";
			
			Escribir "1.  1/2 libra:  4 personas   -- 50.000";
			Escribir "2.  1 libra:  8 personas     -- 70.000";
			Escribir "3.  2 libras: 16 personas    -- 80.000";
			
			Escribir "Que tamaño desea ?";
			leer tamano_torta;
			
			//Condicional tamaño torta 
			Segun tamano_torta Hacer
				1:
					//Condicional para la entrega del producto
					Escribir "Desea que el producto se entregue en su domicilio (si)? si no presione Enter";
					leer opcion_domicilio;
					
					Si opcion_domicilio = "si" Entonces
						//Capturar datos del domicilio
						Escribir "Cual es su direccion ?";
						leer direccion;
						
						Escribir "Cual es su numero de telefono";
						leer telefono;
						
						//salida final a domicilio
						Escribir nombre," Acaba de solicitar el producto: TORTA NAPOLITANA con el tamaño de: 1/2 libra:  4 personas, Con un valor de  -- 50.000 ";
						Escribir "Sera entregada en la siguiente direccion: ",direccion;
						Escribir "GRACIAS POR SU COMPRA";
						
					SiNo
						//salida final sin domicilio
						Escribir nombre," Acaba de solicitar el producto: TORTA NAPOLITANA con el tamaño de: 1/2 libra:  4 personas, Con un valor de  -- 50.000 ";
						Escribir "Estara ddisponible para retiro en tienda";
						Escribir "GRACIAS POR SU COMPRA";
					FinSi
					
					
				2:
					//Condicional para la entrega del producto
					Escribir "Desea que el producto se entregue en su domicilio (si)? si no presione Enter";
					leer opcion_domicilio;
					
					Si opcion_domicilio = "si" Entonces
						//Capturar datos del domicilio
						Escribir "Cual es su direccion ?";
						leer direccion;
						
						Escribir "Cual es su numero de telefono";
						leer telefono;
						
						//salida final a domicilio
						Escribir nombre," Acaba de solicitar el producto: TORTA NAPOLITANA con el tamaño de: 1 libra:  8 personas Con un valor de -- 70.000";
						Escribir "Sera entregada en la siguiente direccion: ",direccion;
						Escribir "GRACIAS POR SU COMPRA";
						
					SiNo
						//salida final sin domicilio
						Escribir nombre," Acaba de solicitar el producto: TORTA NAPOLITANA con el tamaño de:  1 libra:  8 personas Con un valor de -- 70.000";
						Escribir "Estara ddisponible para retiro en tienda";
						Escribir "GRACIAS POR SU COMPRA";
					FinSi
					
				3:
					//Condicional para la entrega del producto
					Escribir "Desea que el producto se entregue en su domicilio (si)? si no presione Enter";
					leer opcion_domicilio;
					
					Si opcion_domicilio = "si" Entonces
						//Capturar datos del domicilio
						Escribir "Cual es su direccion ?";
						leer direccion;
						
						Escribir "Cual es su numero de telefono";
						leer telefono;
						
						//salida final a domicilio
						Escribir nombre," Acaba de solicitar el producto: TORTA NAPOLITANA con el tamaño de: 2 libras: 16 personas  Con un valor -- 80.000";
						Escribir "Sera entregada en la siguiente direccion: ",direccion;
						Escribir "GRACIAS POR SU COMPRA";
						
					SiNo
						//salida final sin domicilio
						Escribir nombre," Acaba de solicitar el producto: TORTA NAPOLITANA con el tamaño de: 2 libras: 16 personas  Con un valor -- 80.000";
						Escribir "Estara ddisponible para retiro en tienda";
						Escribir "GRACIAS POR SU COMPRA";
					FinSi
					
				De Otro Modo:
					Escribir "opcion incorrecta";
					
			FinSegun
			
		De Otro Modo:
			Escribir "opcion incorrecta";
	FinSegun
	
FinProceso

// El pastelero Don Carlos es el mejor pastelero de la ciudad y requiere una aplicación que le permita registrar los pedidos 
// de los clientes en cuanto a las tortas que realiza. Cada torta tiene unas características propias como sabor, cantidad 
// (porciones) y decoraciones). Se requiere que la aplicación permita registrar los pedidos, las tortas disponibles y las 
// ventas que se registren diariamente.
