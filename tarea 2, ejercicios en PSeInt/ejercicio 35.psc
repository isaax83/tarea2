//Dada una serie de n�meros positivos lea y presente el numero.
//El algoritmo debe terminar con un valor negativo que no se debe presentar.
//Finalmente se desea obtener la cantidad y el total de los n�meros positivos
//m�ltiplos de 3
//entrada: ingresar numeros positivos
//Proceso: determinar la cantidad y el total de los n�meros positivos m�ltiplos de 3
//salida: Mostrar cantidad de multiplos y totalMultiplos

Algoritmo ejercicio35NumerosPositivosMultiplosDe3
	
    Definir num,cantidadMultiplos,totalMultiplos Como Entero
	
    cantidadMultiplos <- 0
    totalMultiplos <- 0
	
    num <- 0
	
	//Proceso: determinar la cantidad y el total de los n�meros positivos m�ltiplos de 3
    Mientras num >= 0 Hacer
		//entrada: ingresar numeros positivos
        Escribir "Ingrese un n�mero positivo:"
        Leer num
		
        Si num >= 0 Entonces
            Escribir "N�mero ingresado: ",num
			
            Si num % 3 = 0 Entonces
                cantidadMultiplos <- cantidadMultiplos + 1
                totalMultiplos <- totalMultiplos + num
            FinSi
        FinSi
    FinMientras
	
	//salida: Mostrar cantidad de multiplos y totalMultiplos
    Escribir "La cantidad de n�meros positivos m�ltiplos de 3 es: ",cantidadMultiplos
    Escribir "El total de los n�meros positivos m�ltiplos de 3 es: ",totalMultiplos
	
FinAlgoritmo

