//Realizar un programa que realice la suma sucesiva de 10 números que ingrese por teclado,
//presente el resultado de la suma acumulada.

//entrada: ingrese el numero
//entrada: ingrese el numero
//salida: mostrar suma acumulada

Algoritmo ejercicio27SumaSucesiva
	
    Definir contador, num, suma Como Entero
	
    contador <- 1
    suma <- 0
	
	//entrada: ingrese el numero
    Mientras contador <= 10 Hacer
        Escribir "Ingrese el número ", contador
        Leer num
		
		//entrada: ingrese el numero
        suma <- suma + num
        contador <- contador + 1
    FinMientras
	
	//salida: mostrar suma acumulada
    Escribir "La suma acumulada es:", suma
	
FinAlgoritmo

