//La asociaci�n de vinicultores tiene como pol�tica fijar un precio inicial al kilo
//de uva, la cual se clasifica en tipos A y B, y adem�s en tama�os 1 y 2.
//Cuando se realiza la venta del producto, �sta es de un solo tipo y tama�o, se
//requiere determinar cu�nto recibir� un productor por la uva que entrega en un
//embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20� al precio
//inicial cuando es de tama�o 1; y 30� si es de tama�o 2. Si es de tipo B, se rebajan
//30� cuando es de tama�o 1, y 50� cuando es de tama�o 2.
//Realice un algoritmo para determinar la ganancia obtenida
//entrada: dijite el costo de las uvas y tipo de uva
//Proceso: determinar cuanto recibir� un productor por la uva que entrega en un
//embarque
//salida: factura
Algoritmo ejercicio11AsociacionDeVicuntores
	Definir tipoUva, tama�oUva Como Caracter
	
	Definir costo, cantUvas, precioFinal, venta Como real
	
	
	//entrada: dijite el costo de las uvas y tipo de uva
	Escribir 'venta de uvas'
	
	//Proceso: determinar cuanto recibir� un productor por la uva que entrega en un
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
				
				Escribir 'Elija tama�o de la uva  : '
				
				Escribir '1.- tipo 1 '
				
				Escribir '2.- tipo 2 '
				
				Escribir 'Ingrese respuesta (1,2) '
				
				Repetir
					
					Leer tama�oUva
					
				Mientras Que (tama�oUva<>'1') Y (tama�oUva<>'2')
				
				Si tama�oUva='1' Entonces
					
					precioFinal <- costo+20
					
					venta <- cantUvas*precioFinal
					
				SiNo
					
					precioFinal <- costo+30
					
					venta <- cantUvas*precioFinal
					
				FinSi
				
			'b':
				
				Escribir 'Elija tama�o de la uva  : '
				
				Escribir '1.- tipo 1 '
				
				Escribir '2.- tipo 2 '
				
				Escribir 'Ingrese respuesta (1,2) '
				
				Repetir
					
					Leer tama�oUva
					
				Mientras Que (tama�oUva<>'1') Y (tama�oUva<>'2')
				
				Si tama�oUva='1' Entonces
					
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
		
		Escribir 'Tama�o de la uva:   ',tama�oUva
		
		Escribir 'Costo (precio inicial):   ',costo
		
		Escribir 'Precio de venta:   ',precioFinal
		
		Escribir 'MONTO DE LA VENTA:   ',venta
		
		Escribir 'GANANCIA DEL PRODUCTOR:   ',venta-(cantUvas*costo)
		
		Repetir
			Escribir 'Registrar otra venta?: (s/n)'
		Hasta Que (continuar=='s' O continuar=='n')
		
	Hasta Que continuar=='n'
	
FinAlgoritmo

