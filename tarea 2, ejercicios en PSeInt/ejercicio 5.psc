//Ingresar dos numeros y determinar si son iguales o si el primer numero es menor
//que el segundo dado su valor
Algoritmo CompararNumeros
    // Ingresar los dos n�meros
    Escribir("Ingrese el primer n�mero: ")
    Leer numero1;
    Escribir("Ingrese el segundo n�mero: ")
    Leer numero2;
	
    // Verificar si los n�meros son iguales o si el primero es menor que el segundo
    Si numero1 == numero2 Entonces
        Escribir("Los n�meros son iguales.")
    Sino
        Si numero1 < numero2 Entonces
            Escribir("El primer n�mero es menor que el segundo.")
        Sino
            Escribir("El primer n�mero es mayor que el segundo.")
        Fin Si
    Fin Si
Fin Algoritmo
