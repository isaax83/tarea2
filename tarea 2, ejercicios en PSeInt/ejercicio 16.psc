//El consultorio del Dr. Paez tiene como pol�tica cobrar la consulta con 
//base en el n�mero de cita, de la siguiente forma:
//Las tres primeras citas a $200.00 c/u.
//Las siguientes dos citas a $150.00 c/u.
//Las tres siguientes citas a $100.00 c/u.
//Las restantes a $50.00 c/u, mientras dure el tratamiento.
//Se requiere un algoritmo para determinar:
//Cu�nto pagar� el paciente por la cita.
//El monto de lo que ha pagado el paciente por el tratamiento.
//Para la soluci�n de este problema se requiere saber qu� n�mero de cita se efectuar�, con el 
//cual se podr� determinar el costo que tendr� la consulta y cu�nto se ha gastado en el 
//tratamiento

//entrada: pedir el numero de cita que va a efectuarse
//proceso: determinar cuanto pagara por cita, cuanto ha pagado hasta ahora
//salida: presentar en tantalla los siguiente valores: costo consulta y gasto en tratamiento
Algoritmo ejerccisio16

	definir ncitas, costoCon, gasto, acumulador3,contador3,contador4_5,acumulador4_5,contador6_9,acumulador6_9,contador10,acumulador10 Como Entero
	acumulador3 = 0; contador3 = 0; contador4_5 = 0; acumulador4_5 = 0; contador6_9 = 0; acumulador6_9 = 0; contador10 = 0; acumulador10 = 0;
	
	//entrada: pedir el numero de cita que va a efectuarse
	Escribir "Ingrese el N de cita que se efectuara: "
	Leer ncitas
	
	//proceso: determinar cuanto pagara por cita, cuanto ha pagado hasta ahora
	si ncitas <= 3 Entonces
		costoCon =  200
		gasto = 200 * ncitas
		contador3 = contador3 + 1
		acumulador3 = gasto
		//salida: presentar en tantalla los siguiente valores: costo consulta y gasto en tratamiento
		Escribir "El costo de la consulta es de: $",costoCon
		Escribir "El gasto en el tratamiento ha sido de: $",acumulador3
	SiNo
		si ncitas = 4 o ncitas = 5 Entonces
			costoCon = 150
			gasto = 150 * ncitas
			contador4_5 = contador4_5 + 1
			acumulador4_5 = gasto
			Escribir "El costo de la consulta es de: $",costoCon
			Escribir "El gasto en el tratamiento ha sido de: $", 600 + acumulador4_5
		SiNo
			si ncitas >= 6 y ncitas <= 9 Entonces
				costoCon = 100
				gasto = 100 * ncitas
				Escribir "El costo de la consulta es de: $",costoCon
				Escribir "El gasto en el tratamiento ha sido de: $",gasto
			SiNo
				costoCon = 50
				gasto = 50 * ncitas
				Escribir "El costo de la consulta es de: $",costoCon
				Escribir "El gasto en el tratamiento ha sido de: $",gasto
			FinSi
		FinSi
		
		
	FinSi

FinAlgoritmo
