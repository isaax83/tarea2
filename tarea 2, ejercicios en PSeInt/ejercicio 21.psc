//Escribir un algoritmo que lea cuatro n�meros y determine si el numero 1
//es la mitad del numero 2; Y si el numero 3 es divisor del 4.
//entrada: ingrsar numeros
//proceso: determine si el numero 1 es la mitad del numero 2; Y si el numero 3 es divisor del 4
//salida Mostrar la mitad y el divisor del numero

Algoritmo determinarsieslamitadoeldivisor
	
    Definir num1, num2, num3, num4 como entero
	
	//entrada: ingrsar numeros
    Escribir "Ingrese el n�mero 1:"
    Leer num1
	
    Escribir "Ingrese el n�mero 2:"
    Leer num2
	
    Escribir "Ingrese el n�mero 3:"
    Leer num3
	
    Escribir "Ingrese el n�mero 4:"
    Leer num4
	
	//proceso: determine si el numero 1 es la mitad del numero 2; Y si el numero 3 es divisor del 4
    Si num1 * 2 = num2 Entonces
		
		//salida Mostrar la mitad y el divisor del numero
        Escribir "El n�mero 1 es la mitad del n�mero 2."
    FinSi
	
    Si num4 % num3 = 0 Entonces
        Escribir "El n�mero 3 es divisor del n�mero 4."
    FinSi
	
FinAlgoritmo