//una empresa ofrece banquetes, sus tarifas son 
//el costo del patillo x persona es de 95
//si el numero de personas es mayor a 200 pero igual a 300
//el costo es de 85, para mas de 300 personas el costo es de 75
//Entrada: ingresar las variables del Algoritmo 
//proceso: calcular el precio por platillo dependiendo de cuantas personas hay
//salida: presentar el resultado del Algoritmo 

Algoritmo banquetes
	Definir numeroPersona,costoPorpersona,preciototal Como entero 	
	
	//Entrada: ingresar las variables del Algoritmo 
	Escribir "Ingrese el numero de personas: "
	Leer numeroPersona
	
	//proceso: calcular el precio por platillo dependiendo de cuantas personas hay
	si numeroPersona>300 Entonces
		costoPorpersona<-75
	SiNo
		si numeroPersona>200 Entonces
			costoPorpersona<-85
		SiNo
			costoPorpersona<-95
		FinSi
	FinSi
	preciototal<-numeroPersona*costoPorpersona
	
	//salida: presentar el resultado del Algoritmo 	
	Escribir "El presupuesto total del banquete es de: $",preciototal
FinAlgoritmo
