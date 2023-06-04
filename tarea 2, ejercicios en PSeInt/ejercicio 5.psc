//Ingresar dos numeros y determinar si son iguales o si el primer numero es menor
//que el segundo dado su valor
Algoritmo CompararNumeros
    // Ingresar los dos números
    Escribir("Ingrese el primer número: ")
    Leer numero1;
    Escribir("Ingrese el segundo número: ")
    Leer numero2;
	
    // Verificar si los números son iguales o si el primero es menor que el segundo
    Si numero1 == numero2 Entonces
        Escribir("Los números son iguales.")
    Sino
        Si numero1 < numero2 Entonces
            Escribir("El primer número es menor que el segundo.")
        Sino
            Escribir("El primer número es mayor que el segundo.")
        Fin Si
    Fin Si
Fin Algoritmo
