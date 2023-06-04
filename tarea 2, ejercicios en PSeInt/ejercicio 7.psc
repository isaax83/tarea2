//Ingresar un numero y determinar si es neutro, positivo o negativo
//entrada: dijitar los numeros
//Proceso: si num>0 o num<0
//salida: mostrar si es positivo, negativo o neutro
Algoritmo ejercicio7PositivoNeutro
	
	definir num como entero	
	//entrada: dijitar los numeros
	Escribir "dijite un numero"
	Leer num
	//Proceso: si num>0 o num<0
	Si num>0 Entonces
		//salida: mostrar si es positivo
		Escribir "el numero es positivo"
	SiNo
		Si num<0 Entonces
			//salida: mostrar si es negativo
			Escribir "el numero es negativo"
		SiNo
			//salida: mostrar si es neutro
			Escribir "el numero es neutro"
		FinSi
	FinSi
FinAlgoritmo
