//Una compa��a de paqueter�a internacional tiene servicio en algunos pa�ses de
//Am�rica del Norte, Am�rica Central, Am�rica del Sur, Europa y Asia. El costo por
//el servicio de paqueter�a se basa en el peso del paquete y la zona a la que va
//dirigido. Ver tabla
//Parte de sus pol�ticas implica que los paquetes con un peso superior a 5kg
//no son transportados , esto es por cuesti�n de log�stica y de seguridad.

//entrada: ingresar el peso del paquete en Kg y a donde va dirigido
//Proceso: Mostrar la tabla y determinar a donde va dirijido
//salida: mostrar el cobro del envio y el peso total
Algoritmo ejercicio19PaqueteriaInternacional
	Definir peso, costo Como Real
	Definir zona como entero	
	
	//entrada: ingresar el peso del paquete en Kg y a donde va dirigido
	Escribir "ingrese el peso del paquete en kg: "
	Leer peso
	si peso > 5 Entonces
		Escribir "el paquete no se puede transportar"
	SiNo
		//Proceso: Mostrar la tabla y determinar a donde va dirijido
		Escribir "ingrese la zona a donde va dirigido: "
		Escribir "zona 1, america del norte"
		Escribir "zona 2, america central"
		Escribir "zona 3, america del sur"
		Escribir "zona 4, europa"
		Escribir "zona 5, asia"
		Leer zona
		
		si zona >=1 y zona <=5 Entonces
			si zona=1 Entonces
				costo=(peso*1000)*11
				Escribir "zona 1, america del norte"
			sino 
				si zona==2 Entonces
					costo=(peso*1000)*10
					Escribir "zona 2, america central"
				SiNo
					si zona==3 entonces
						costo=(peso*1000)*12
						Escribir "zona 3, america del sur"
					SiNo
						si zona==4 Entonces
							costo=(peso*1000)*24
							Escribir "zona 4, europa"
						SiNo
								costo=(peso*1000)*27
								Escribir "zona 5, asia"
							FinSi
						FinSi
					FinSi
				FinSi
				//salida: mostrar el cobro del envio y el peso total
				Escribir "el cobro por el envio del paquete es: $",costo
				Escribir "el paquete tiene un peso de: ",peso
			SiNo
				Escribir "esa zona no esta dentro de las opciones."
			FinSi
		FinSi
FinAlgoritmo
