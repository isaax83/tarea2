//Leer un carácter y deducir si este es un numero(0..9) o una vocal(a,e,i,o,u)
//Entrada: Ingresar las variables num y caracter
//Proceso: resolver el Algoritmo para saber si es un numero o una vocal
//salida: presentar el resultado del Algoritmo 

Algoritmo Numero_vocal 
	Definir caractr Como Caracter
	Definir num Como Entero
	
	Escribir "Ingrese un caracter "
	Leer caractr
	
	//Saber si numero 
	si caractr >="0" y caractr<= "9" Entonces
		Escribir "Ingreso un número"
		
		//saber si es vocal
	SiNo
		
		Si caractr="a" o caractr="e" o caractr="i"o caractr="o" o caractr="u" Entonces
			Escribir "Ingreso una vocal"
			
			
			//Si no es ninguna de las anteriores
	      SiNo
			Escribir "Error, no ingreso ni un numero ni vocal"
		Fin Si
		
			

		FinSi
	

FinAlgoritmo
