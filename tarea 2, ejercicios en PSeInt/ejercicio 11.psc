//La asociación de vinicultores tiene como política fijar un precio inicial al kilo
//de uva, la cual se clasifica en tipos A y B, y además en tamaños 1 y 2.
//Cuando se realiza la venta del producto, ésta es de un solo tipo y tamaño, se
//requiere determinar cuánto recibirá un productor por la uva que entrega en un
//embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20¢ al precio
//inicial cuando es de tamaño 1; y 30¢ si es de tamaño 2. Si es de tipo B, se rebajan
//30¢ cuando es de tamaño 1, y 50¢ cuando es de tamaño 2.
//Realice un algoritmo para determinar la ganancia obtenida
//entrada: dijite el costo de las uvas y tipo de uva
//Proceso: determinar cuanto recibirá un productor por la uva que entrega en un
//embarque
//salida: factura
Algoritmo ejercicio11AsociacionDeVicuntores
	Definir tipoUva, tamañoUva Como Caracter
	
	Definir costo, cantUvas, precioFinal, venta Como real
	
	
	//entrada: dijite el costo de las uvas y tipo de uva
	Escribir 'venta de uvas'
	
	//Proceso: determinar cuanto recibirá un productor por la uva que entrega en un
	//embarque
	Repetir
		
		Escribir 'Ingrese costo de la uva: '
		
		Repetir
			
			Leer costo
			
		Hasta Que costo<>0
		
		Escribir 'Ingrese cantidad del embarque (kilos de uvas): '
		
		Repetir
			
			Leer cantUvas
			
		Hasta Que cantUvas<>0
		
		Escribir 'Elija tipo de uvas  : '
		
		Escribir 'A.- tipo A '
		
		Escribir 'B.- tipo B '
		
		Escribir 'Ingrese respuesta (A,B) '
		
		Repetir
			Leer tipoUva
			tipoUva <- Minusculas(tipoUva)
			
		Mientras Que (tipoUva<>'a') Y (tipoUva<>'b')
		
		Segun tipoUva  Hacer
			
			'a':
				
				Escribir 'Elija tamaño de la uva  : '
				
				Escribir '1.- tipo 1 '
				
				Escribir '2.- tipo 2 '
				
				Escribir 'Ingrese respuesta (1,2) '
				
				Repetir
					
					Leer tamañoUva
					
				Mientras Que (tamañoUva<>'1') Y (tamañoUva<>'2')
				
				Si tamañoUva='1' Entonces
					
					precioFinal <- costo+20
					
					venta <- cantUvas*precioFinal
					
				SiNo
					
					precioFinal <- costo+30
					
					venta <- cantUvas*precioFinal
					
				FinSi
				
			'b':
				
				Escribir 'Elija tamaño de la uva  : '
				
				Escribir '1.- tipo 1 '
				
				Escribir '2.- tipo 2 '
				
				Escribir 'Ingrese respuesta (1,2) '
				
				Repetir
					
					Leer tamañoUva
					
				Mientras Que (tamañoUva<>'1') Y (tamañoUva<>'2')
				
				Si tamañoUva='1' Entonces
					
					precioFinal <- costo+30
					
					venta <- cantUvas*precioFinal
					
				SiNo
					
					precioFinal <- costo+50
					
					venta <- cantUvas*precioFinal
					
				FinSi
				
		FinSegun
		
		// mostrar resultado en pantalla
		//salida: factura
		Escribir '--------Factura--------'
		
		Escribir '...........................'
		
		Escribir 'Cantidad de uvas:   ',cantUvas
		
		Escribir 'Tipo de uva:   ',tipoUva
		
		Escribir 'Tamaño de la uva:   ',tamañoUva
		
		Escribir 'Costo (precio inicial):   ',costo
		
		Escribir 'Precio de venta:   ',precioFinal
		
		Escribir 'MONTO DE LA VENTA:   ',venta
		
		Escribir 'GANANCIA DEL PRODUCTOR:   ',venta-(cantUvas*costo)
		
		Repetir
			Escribir 'Registrar otra venta?: (s/n)'
		Hasta Que (continuar=='s' O continuar=='n')
		
	Hasta Que continuar=='n'
	
FinAlgoritmo

